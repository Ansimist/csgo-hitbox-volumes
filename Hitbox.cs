using System;
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
            if (Radius < 1 || Radius == 1)
            {
                Volume = (Max.X - Min.X) * (Max.Y - Min.Y) * (Max.Z - Min.Z);
            }
            else
            {
                VolumeCylinder = Convert.ToSingle(Math.PI) * Radius * Radius * Height;
                VolumeSphere = (4.0f / 3.0f) * Convert.ToSingle(Math.PI) * Radius * Radius * Radius;
                Volume = VolumeCylinder + VolumeSphere;
            }
        }

        public override string ToString()
        {
            return Name;
        }
    }
}
