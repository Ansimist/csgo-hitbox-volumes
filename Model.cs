using System.Collections.Generic;

namespace csgo_hitbox_volumes
{
    public class Model
    {
        public string Name { get; set; }
        public List<Hitbox> Hitboxes { get; set; }

        public Model(string name)
        {
            Name = name;
            Hitboxes = new List<Hitbox>();
        }

        public override string ToString()
        {
            return $"{Name} {Hitboxes.Count} {Hitboxes[0].Volume}";
        }
    }
}
