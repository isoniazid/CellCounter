using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace CellCounter
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private Model.CellCounter _cellCounter = new Model.CellCounter();

        private Label _totalAbs;

        private Label _basAbs;
        private Label _eosAbs;
        private Label _monoAbs;
        private Label _myelAbs;
        private Label _metaAbs;
        private Label _stickAbs;
        private Label _segAbs;
        private Label _lymphAbs;
        private Label _basPercent;
        private Label _eosPercent;
        private Label _monoPercent;
        private Label _myelPercent;
        private Label _metaPercent;
        private Label _stickPercent;
        private Label _segPercent;
        private Label _lymphPercent;
        public MainWindow()
        {
            InitializeComponent();
            _basAbs = (Label)FindName("LabelBasAbs");
            _eosAbs = (Label)FindName("LabelEosAbs");
            _lymphAbs = (Label)FindName("LabelLymphAbs");
            _metaAbs = (Label)FindName("LabelMetaAbs");
            _myelAbs = (Label)FindName("LabelMyelAbs");
            _monoAbs = (Label)FindName("LabelMonoAbs");
            _stickAbs = (Label)FindName("LabelStickAbs");
            _segAbs = (Label)FindName("LabelSegAbs");
            _basPercent = (Label)FindName("LabelBasPercent");
            _eosPercent = (Label)FindName("LabelEosPercent");
            _lymphPercent = (Label)FindName("LabelLymphPercent");
            _metaPercent = (Label)FindName("LabelMetaPercent");
            _myelPercent = (Label)FindName("LabelMyelPercent");
            _monoPercent = (Label)FindName("LabelMonoPercent");
            _stickPercent = (Label)FindName("LabelStickPercent");
            _segPercent = (Label)FindName("LabelSegPercent");
            _totalAbs = (Label)FindName("LabelTotal");
        }

        private void Update()
        {
            _basAbs.Content = _cellCounter.Basophiles;
            _eosAbs.Content = _cellCounter.Eosynophiles;
            _lymphAbs.Content = _cellCounter.Lymphocytes;
            _metaAbs.Content = _cellCounter.Meta;
            _monoAbs.Content = _cellCounter.Monocytes;
            _stickAbs.Content = _cellCounter.Sticks;
            _segAbs.Content = _cellCounter.Segments;
            _myelAbs.Content = _cellCounter.Myel;

            _basPercent.Content = _cellCounter.BasophilesPercent;
            _eosPercent.Content = _cellCounter.EosynophilesPercent;
            _lymphPercent.Content = _cellCounter.LymphocytesPercent;
            _metaPercent.Content = _cellCounter.MetaPercent;
            _monoPercent.Content = _cellCounter.MonocytesPercent;
            _myelPercent.Content = _cellCounter.MyelPercent;
            _segPercent.Content = _cellCounter.SegmentsPercent;
            _stickPercent.Content = _cellCounter.SticksPercent;
            
            _totalAbs.Content = _cellCounter.Total;
        }
        private void ButtonBasophiles_Click(object sender, RoutedEventArgs e)
        {
            _cellCounter.Basophiles++;
            Update();
        }

        private void ButtonEosynophiles_Click(object sender, RoutedEventArgs e)
        {
            _cellCounter.Eosynophiles++;
            Update();
        }

        private void ButtonStick_Click(object sender, RoutedEventArgs e)
        {
            _cellCounter.Sticks++;
            Update();
        }

        private void ButtonLymphocytes_Click(object sender, RoutedEventArgs e)
        {
            _cellCounter.Lymphocytes++;
            Update();
        }

        private void ButtonMonocytes_Click(object sender, RoutedEventArgs e)
        {
            _cellCounter.Monocytes++;
            Update();
        }

        private void ButtonSegment_Click(object sender, RoutedEventArgs e)
        {
            _cellCounter.Segments++;
            Update();
        }

        private void ButtonMeta_Click(object sender, RoutedEventArgs e)
        {
            _cellCounter.Meta++;
            Update();
        }

        private void ButtonMyel_Click(object sender, RoutedEventArgs e)
        {
            _cellCounter.Myel++;
            Update();
        }
    }
}
