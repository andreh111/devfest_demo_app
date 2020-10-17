class Todo {
  final String title;

  Todo({this.title});

  factory Todo.fromJson(Map<String, dynamic> json) {
    return Todo(
      title: json['title'],
    );
  }
}