﻿using System.Reactive;
using System.Windows;
using SKEDULEE.Interactions;

namespace SKEDULEE.Views
{
    /// <summary>
    /// Interaction logic for AddTaskStatusView.xaml
    /// </summary>
    public partial class AddTaskStatusView : Window
    {
        public AddTaskStatusView()
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
