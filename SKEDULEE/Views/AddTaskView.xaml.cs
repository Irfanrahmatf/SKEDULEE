using System.Reactive;
using System.Windows;
using SKEDULEE.Interactions;

namespace SKEDULEE.Views
{
    /// <summary>
    /// Interaction logic for AddTaskView.xaml
    /// </summary>
    public partial class AddTaskView : Window
    {
        public AddTaskView()
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
