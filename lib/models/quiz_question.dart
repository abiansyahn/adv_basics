class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> get shuffledAnswer {
    final suffledList = List.of(answers);
    suffledList.shuffle();
    return suffledList;
  }
}
