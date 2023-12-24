class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> getShuffledAnswers() {
    // create copy and store in variable by using List.of constructor class
    final shuffledList = List.of(answers);

    // shuffle them
    shuffledList.shuffle();

    // return shuffled list
    return shuffledList;
  }
}
