class Question {
  String quesText;
  bool quesAns;
  Question(String a, bool b) {
    quesText = a;
    quesAns = b;
  }
}

Question newQues = Question('text', true);
