using System.Reactive;
using System.Windows;
using SKEDULEE.Interactions;

namespace SKEDULEE.Views
{
    /// <summary>
    /// Interaction logic for AddCalendarView.xaml
    /// </summary>
    public partial class AddCalendarView : Window
    {
        public AddCalendarView()
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
