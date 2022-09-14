using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;

namespace csgo_hitbox_volumes
{
    public enum FormulaType
    {
        Volume,
        Surface,
        Surface2D,
    }
    class Program
    {
        public static Dictionary<string, List<Hitbox>> hitboxGroup;
        static void Main(string[] args)
        {
            if (args.Length == 0)
            {
                Console.WriteLine("Drop a folder on the exe file");
                return;
            }
            List<Model> models = new List<Model>();
            hitboxGroup = new Dictionary<string, List<Hitbox>>();
            string path = args[0];

            string[] folders = Directory.GetDirectories(path);
            foreach (string folder in folders)
            {
                string[] files = Directory.GetFiles(folder, "*.qc");
                if (files.Length == 0) continue;
                string fileName = Path.GetFileNameWithoutExtension(files[0]).Replace(".qc", "");
                string[] lines = File.ReadAllLines(files[0]);
                Model model = new Model(fileName);
                foreach (string line in lines)
                {
                    if (line.IndexOf("$hbox ") >= 0)
                    {
                        Hitbox hitbox = new Hitbox(line);
                        model.Hitboxes.Add(hitbox);
                        if(!hitboxGroup.ContainsKey(hitbox.Name))
                            hitboxGroup.Add(hitbox.Name, new List<Hitbox>());
                        hitboxGroup[hitbox.Name].Add(hitbox);
                    }
                }
                if (model.Hitboxes.Count > 0)
                    models.Add(model);
            }
            Console.Write("{0,26}", "Model name");

            foreach (Hitbox hitbox in models[0].Hitboxes)
            {
                Console.Write("{0,10} ", hitbox.Name.Replace("ValveBiped,Bip01_", ""));
            }

            Console.WriteLine();

            foreach (Model model in models)
            {
                Console.Write("{0,26} ", model.Name);
                int[] tries = new int[model.Hitboxes.Count];
                for (int i = 0; i < models[0].Hitboxes.Count; i++)
                {
                    Hitbox hitboxNeeded = null;
                    for (int j = 0; j < model.Hitboxes.Count; j++)
                    {
                        if (model.Hitboxes[j].Name == models[0].Hitboxes[i].Name)
                        {
                            if (tries[j] > 0)
                            {
                                continue;
                            }
                            hitboxNeeded = model.Hitboxes[j];
                            tries[j]++;
                            break;
                        }
                    }
                    if (hitboxNeeded == null)
                    {
                        Console.Write("{0,10:0.00000} ", 0);
                        continue;
                    }
                    if (hitboxNeeded == null) break;
                    Console.Write("{0,10:0.00000} ", hitboxNeeded.Volume);
                }
                Console.WriteLine();
            }
            Console.WriteLine();
            Console.Write("{0,24} ","");
            foreach (Hitbox hitbox in models[0].Hitboxes)
            {
                Console.Write("{0,10} ", hitbox.Name.Replace("ValveBiped,Bip01_", ""));
            }
            Console.WriteLine();
            ShowResult(FormulaType.Volume, "V");
            ShowResult(FormulaType.Surface, "S");
            ShowResult(FormulaType.Surface2D, "S(2D)");
            Console.ReadKey();
        }

        public static void ShowResult(FormulaType type,string text="")
        {
            Console.Write("{0,26}", $"Hitbox Max {text} ");

            
            foreach (KeyValuePair<string, List<Hitbox>> hboxGroup in hitboxGroup)
            {
                float value = 0;
                switch (type)
                {
                    case FormulaType.Volume:
                        hboxGroup.Value.Sort(new ComparerVolume());
                        value = hboxGroup.Value[0].Volume;
                        break;
                    case FormulaType.Surface:
                        hboxGroup.Value.Sort(new ComparerSurface());
                        value = hboxGroup.Value[0].Surface;
                        break;                    
                    case FormulaType.Surface2D:
                        hboxGroup.Value.Sort(new ComparerSurface2D());
                        value = hboxGroup.Value[0].Surface2D;
                        break;
                }
                Console.Write("{0,10:0.00000} ", value);
            }
            Console.WriteLine();

            Console.Write("{0,26}", $"Hitbox Min {text} ");
            foreach (KeyValuePair<string, List<Hitbox>> hboxGroup in hitboxGroup)
            {
                float value = 0;
                switch (type)
                {
                    case FormulaType.Volume:
                        value = hboxGroup.Value[hboxGroup.Value.Count-1].Volume;
                        break;
                    case FormulaType.Surface:
                        value = hboxGroup.Value[hboxGroup.Value.Count - 1].Surface;
                        break;
                    case FormulaType.Surface2D:
                        value = hboxGroup.Value[hboxGroup.Value.Count - 1].Surface2D;
                        break;
                }
                Console.Write("{0,10:0.00000} ", value);
            }
            Console.WriteLine();

            Console.Write("{0,26}", "Difference");
            foreach (KeyValuePair<string, List<Hitbox>> hboxGroup in hitboxGroup)
            {
                float value = 0;
                switch (type)
                {
                    case FormulaType.Volume:
                        value = hboxGroup.Value[0].Volume- hboxGroup.Value[hboxGroup.Value.Count - 1].Volume;
                        break;
                    case FormulaType.Surface:
                        value = hboxGroup.Value[0].Surface - hboxGroup.Value[hboxGroup.Value.Count - 1].Surface;
                        break;
                    case FormulaType.Surface2D:
                        value = hboxGroup.Value[0].Surface2D - hboxGroup.Value[hboxGroup.Value.Count - 1].Surface2D;
                        break;
                }
                Console.Write("{0,10:0.00000} ", value);
            }
            Console.WriteLine();

            Console.Write("{0,26}", "Percent %");
            foreach (KeyValuePair<string, List<Hitbox>> hboxGroup in hitboxGroup)
            {
                float value = 0;
                switch (type)
                {
                    case FormulaType.Volume:
                        value = (1.0f-hboxGroup.Value[hboxGroup.Value.Count - 1].Volume/hboxGroup.Value[0].Volume) *100.0f;
                        break;
                    case FormulaType.Surface:
                        value = (1.0f - hboxGroup.Value[hboxGroup.Value.Count - 1].Surface / hboxGroup.Value[0].Surface) * 100.0f;
                        break;
                    case FormulaType.Surface2D:
                        value = (1.0f - hboxGroup.Value[hboxGroup.Value.Count - 1].Surface2D / hboxGroup.Value[0].Surface2D) * 100.0f;
                        break;
                }
                Console.Write("{0,10:0.00000} ", value);
            }
            Console.WriteLine();
            Console.WriteLine();
        }
    }
}
