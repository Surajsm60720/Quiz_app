class QuizQuestion {
  const QuizQuestion(this.text, this.answers);
  final String text;
  final List<String> answers;

  getShuffledAnswers() {
    final shuffledAnswers = List<String>.from(answers)..shuffle();
    return shuffledAnswers;
  }
}