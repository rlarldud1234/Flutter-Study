class Todo {
  String? id;
  String? todoText;
  bool isDone;

  Todo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<Todo> todoList() {
    return [
      Todo(id: '01', todoText: 'Morning Exercise'),
      Todo(id: '02', todoText: 'Buy Grocerise', isDone: true),
      Todo(id: '03', todoText: 'Check Email'),
      Todo(id: '04', todoText: 'Team Metting'),
      Todo(id: '05', todoText: 'Study Flutter'),
      Todo(id: '06', todoText: 'Dinner with YouBean', isDone: true),
    ];
  }
}
