using System;
using System.Collections.Generic;
using System.Numerics;

namespace csgo_hitbox_volumes
{
    public class Hitbox
    {
        public string Name { get; set; }
        public int Group { get; set; }
        public Vector3 Min { get; set; }
        public Vector3 Max { get; set; }
        public Vector3 Rotation { get; set; }
        public float Radius { get; set; }
        public float Height { get; set; }
        public float VolumeCylinder { get; set; }
        public float VolumeSphere { get; set; }
        public float Volume { get; set; }
        public float Surface { get; set; }
        public float Surface2D { get; set; }

        public Hitbox(string line)
        {
            string[] splt = line.Replace(".", ",").Split(' ');
            Name = splt[2].Replace("\"", "");
            Min = new Vector3(Convert.ToSingle(splt[3]), Convert.ToSingle(splt[4]), Convert.ToSingle(splt[5]));
            Max = new Vector3(Convert.ToSingle(splt[6]), Convert.ToSingle(splt[7]), Convert.ToSingle(splt[8]));
            Height = (Max - Min).Length();
            Radius = 1;
            if (splt.Length > 9)
            {
                Radius = Convert.ToSingle(splt[splt.Length - 1]);
            }
            if (Radius <=1)
            {
                Volume = (Max.X - Min.X) * (Max.Y - Min.Y) * (Max.Z - Min.Z);
                float a = Math.Abs(Max.X - Min.X);
                float b = Math.Abs(Max.Y - Min.Y);
                float c = Math.Abs(Max.Z - Min.Z);
                Surface = 2.0f*(a + b + c);
                //Surface2D = 2.0f*((Max.X * Min.Y) + (Max.X * Min.Z) + (Max.Y * Min.Z));
                Surface2D =Convert.ToSingle(Math.Sqrt(a * a + b * b )*c);
            }
            else
            {
                VolumeCylinder = Convert.ToSingle(Math.PI) * Radius * Radius * Height;
                VolumeSphere = (4.0f / 3.0f) * Convert.ToSingle(Math.PI) * Radius * Radius * Radius;
                Volume = VolumeCylinder + VolumeSphere;
                Surface = (2.0f * Convert.ToSingle(Math.PI) * Radius * Height) + (4.0f * Convert.ToSingle(Math.PI) * Radius * Radius);
                Surface2D = (2.0f * Radius * Height) + (Convert.ToSingle(Math.PI) * Radius * Radius);
            }
        }


        public override string ToString()
        {
            return $"{Name} {Volume} {Surface} {Surface2D}";
        }



    }

    public class ComparerVolume : IComparer<Hitbox>
    {
        public int Compare(Hitbox x, Hitbox y)
        {
            if (x.Volume == y.Volume)
                return 0;
            if (x.Volume > y.Volume)
                return -1;
            return 1;
        }
    }
    public class ComparerSurface : IComparer<Hitbox>
    {
        public int Compare(Hitbox x, Hitbox y)
        {
            if (x.Surface == y.Surface)
                return 0;
            if (x.Surface > y.Surface)
                return -1;
            return 1;
        }
    }
    public class ComparerSurface2D : IComparer<Hitbox>
    {
        public int Compare(Hitbox x, Hitbox y)
        {
            if (x.Surface2D == y.Surface2D)
                return 0;
            if (x.Surface2D > y.Surface2D)
                return -1;
            return 1;
        }
    }
}
