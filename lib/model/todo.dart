class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({required this.id, required this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Exercise', isDone: true),
      ToDo(id: '02', todoText: 'Buy groceries', isDone: true),
      ToDo(id: '03', todoText: 'Clean the kitchen'),
      ToDo(id: '04', todoText: 'Study Flutter', isDone: true),
      ToDo(id: '05', todoText: 'Walk the dog'),
      ToDo(id: '06', todoText: 'Read 10 pages', isDone: true),
      ToDo(id: '07', todoText: 'Call mom'),
      ToDo(id: '08', todoText: 'Water the plants'),
      ToDo(id: '09', todoText: 'Finish report', isDone: true),
      ToDo(id: '10', todoText: 'Meditation', isDone: true),
      ToDo(id: '11', todoText: 'Pay bills'),
      ToDo(id: '12', todoText: 'Go to the gym', isDone: true),
      ToDo(id: '13', todoText: 'Practice guitar'),
      ToDo(id: '14', todoText: 'Update resume'),
      ToDo(id: '15', todoText: 'Check emails', isDone: true),
      ToDo(id: '16', todoText: 'Organize desk'),
    ];
  }
}
