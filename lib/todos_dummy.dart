class Todo {
  final String title;
  final String description;
  bool done;

  Todo(this.title, this.description, this.done);
}

List<Todo> todosDummy = [
  Todo("Lavar a Roupa", "Lavar a roupa suja, secar e passar", false),
  Todo("Lavar o Carro", "Lavar o carro com água e sabão", false),
  Todo("Lavar o Chão", "Lavar o chão com água e detergente", false),
  Todo("Lavar a Louça", "Lavar a louça com água e detergente", false),
];
