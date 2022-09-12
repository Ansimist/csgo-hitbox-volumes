using System;
using System.Collections.Generic;
using System.IO;

namespace csgo_hitbox_volumes
{
    class Program
    {
        static void Main(string[] args)
        {
            if (args.Length == 0)
            {
                Console.WriteLine("Drop a folder on the exe file");
                return;
            }
            List<Model> models = new List<Model>();

            string[] folders = Directory.GetDirectories(args[0]);
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
                        model.Hitboxes.Add(new Hitbox(line));
                    }
                }
                if (model.Hitboxes.Count > 0)
                    models.Add(model);
            }
            Console.Write("{0,26}", "Model name");
            List<float> hitboxMax = new List<float>();
            List<float> hitboxMin = new List<float>();

            int maxOffset = 0;
            foreach (Hitbox hitbox in models[0].Hitboxes)
            {
                maxOffset = Math.Max(maxOffset, hitbox.Name.Length);
                hitboxMax.Add(hitbox.Volume);
                hitboxMin.Add(hitbox.Volume);
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
                    hitboxMax[i] = Math.Max(hitboxMax[i], hitboxNeeded.Volume);
                    hitboxMin[i] = Math.Min(hitboxMin[i], hitboxNeeded.Volume);
                    Console.Write("{0,10:0.00000} ", hitboxNeeded.Volume);
                }
                Console.WriteLine();
            }
            Console.WriteLine();
            Console.Write("{0,26}", "Hitbox Max V ");
            foreach (float max in hitboxMax) Console.Write("{0,10:0.00000} ", max);
            Console.WriteLine();

            Console.Write("{0,26}", "Hitbox Min V ");
            foreach (float min in hitboxMin) Console.Write("{0,10:0.00000} ", min);
            Console.WriteLine();

            Console.Write("{0,26}", "Difference");
            for (int i = 0; i < hitboxMax.Count; i++)
            {
                Console.Write("{0,10:0.00000} ", hitboxMax[i] - hitboxMin[i]);
            }
            Console.WriteLine();

            Console.Write("{0,26}", "Percent %");
            for (int i = 0; i < hitboxMax.Count; i++)
            {
                Console.Write("{0,10:0.00000} ", (1.0f - (hitboxMin[i] / hitboxMax[i])) * 100.0f);
            }
            Console.ReadKey();
        }
    }
}
