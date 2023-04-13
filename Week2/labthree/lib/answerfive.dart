import 'dart:io';

class Quiz {
  int totalScore = 0;

  void askQuestion(String question, List<String> options ) {
    int correctAnswer = int.parse(options[4])  ;
    print(question);
    for (int i = 0; i < options.length; i++) {
      print('${i + 1}. ${options[i]}');
    }
    stdout.write('Tapai ko jawaf: ');
    int userAnswer = int.parse(stdin.readLineSync()!);

    if (userAnswer == correctAnswer) {
      totalScore++;
      print('Sahi jawaf!\n');
    } else {
      print('Galat jawaf. Sahi jawaf $correctAnswer. ${options[correctAnswer - 1]} ho.\n');
    }
  }

  void displayTotalScore() {
    print('Tapai ko kul score: $totalScore/3');
  }
}

void main() {
  Quiz quiz = Quiz();
  print('MCQ Console Application\n');

  Map<String, List> qna =  <String,List> { 
    'Prashna 1: Nepal ko rashtriya khel k ho?  :':[
       'Dandi Biyo',
      'Football',
      'Cricket',
      'Kabaddi', 1
    ]
,
  "Prashna 2: Nepal ko pahilo pradhan mantri ko naam k ho?":[    'Girija Prasad Koirala',
    'Krishna Prasad Bhattarai',
    'Surya Bahadur Thapa',
    'Bishweshwar Prasad Koirala',4],
    "Prashna 2: Nepal ko pahilo pradhan mantri ko naam k ho?":[
    'Rukum',
    'Dolpa',
    'Humla',
    'Mustang',2
  ]
  
    };
 
  // for (Map prasna in qna){
  //   quiz.askQuestion(prasna.cast())
  // }
  // quiz.askQuestion();

  // quiz.displayTotalScore();
}
