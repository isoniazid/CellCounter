namespace CellCounter.Model
{
    public class CellCounter
    {
        public int Total
        {
            get => Eosynophiles + Basophiles + Monocytes + Lymphocytes + Segments + Sticks + Meta + Myel;
        }
        public int Eosynophiles { get; set; }
        public int Basophiles { get; set; }
        public int Monocytes { get; set; }
        public int Lymphocytes { get; set; }
        public int Segments { get; set; }
        public int Sticks { get; set; }
        public int Meta { get; set; }
        public int Myel { get; set; }

        public float EosynophilesPercent { get => float.Round(100*(float)Eosynophiles / Total,2); }
        public float BasophilesPercent { get => float.Round(100*(float)Basophiles / Total,2); }
        public float MonocytesPercent { get => float.Round(100*(float)Monocytes / Total,2); }
        public float LymphocytesPercent { get => float.Round(100*(float)Lymphocytes / Total,2); }
        public float SegmentsPercent { get => float.Round(100*(float)Segments / Total,2); }
        public float SticksPercent { get => float.Round(100*(float)Sticks / Total,2); }
        public float MetaPercent { get => float.Round(100*(float)Meta / Total,2); }
        public float MyelPercent { get => float.Round(100*(float)Myel / Total,2); }
    }
}