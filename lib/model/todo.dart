// ignore_for_file: public_member_api_docs, sort_constructors_first
class ToDo {
  String? id;
  String? todoTesxt;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoTesxt,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoTesxt: 'create a new prject', isDone: true),
      ToDo(id: '02', todoTesxt: 'practice ninjutsu', isDone: true),
      ToDo(
        id: '03',
        todoTesxt: 'go to meet her',
      ),
      ToDo(
        id: '04',
        todoTesxt: 'go to gym',
      ),
      ToDo(
        id: '05',
        todoTesxt: 'coding',
      ),
    ];
  }
}
