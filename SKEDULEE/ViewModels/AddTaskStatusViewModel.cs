using ReactiveUI;
using ReactiveUI.Fody.Helpers;
using System.Reactive;
using SKEDULEE.Interactions;
using SKEDULEE.Models;

namespace SKEDULEE.ViewModels
{
    public class AddTaskStatusViewModel : ReactiveObject
    {
        public AddTaskStatusViewModel(Calendar calendar)
        {
            Model.CalendarId = calendar.Id;

            Ok = ReactiveCommand.CreateFromObservable(() => CloseWindowInteraction.CloseWindow.Handle(true));
            Cancel = ReactiveCommand.CreateFromObservable(() => CloseWindowInteraction.CloseWindow.Handle(false));
        }

        public ReactiveCommand<Unit, Unit> Ok { get; }

        public ReactiveCommand<Unit, Unit> Cancel { get; }

        [Reactive]
        public string WindowName { get; set; } = "Add Task Status";

        public TaskStatus Model { get; set; } = new TaskStatus();
    }
}
