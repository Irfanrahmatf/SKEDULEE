using System.Reactive;
using System.Windows;
using SKEDULEE.Interactions;

namespace SKEDULEE.Views
{
    /// <summary>
    /// Interaction logic for MessageBoxView.xaml
    /// </summary>
    public partial class MessageBoxView : Window
    {
        public MessageBoxView()
        {
            InitializeComponent();

            CloseWindowInteraction.CloseWindow.RegisterHandler(
                interaction =>
                {
                    this.DialogResult = interaction.Input;
                    this.Close();

                    interaction.SetOutput(Unit.Default);
                });
        }
    }
}
