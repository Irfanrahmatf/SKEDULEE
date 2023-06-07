using System.Windows;
using SKEDULEE.ViewModels;

namespace SKEDULEE.Views
{
    /// <summary>
    /// Interaction logic for MainWindowView.xaml
    /// </summary>
    public partial class MainWindowView : Window
    {
        public MainWindowView()
        {
            InitializeComponent();

            DataContext = new MainWindowViewModel();
        }
    }
}
