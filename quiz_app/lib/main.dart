import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  var question_index = 0;

  void answerQuestion() {
    setState(() {
      question_index = question_index + 1;
    });

    print(question_index);
  }

  var questions = [
    "what's your favourite color",
    "what's your favourite food",
    "what is your favourite place",
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('My First App')),
        body: Column(
          children: [
            Text(questions[question_index]),
            ElevatedButton(
              child: Text('Answer 1'),
              onPressed: answerQuestion,
            ),
            ElevatedButton(
              child: Text('Answer 2'),
              onPressed: () => print('Answer 2 chosen'),
            ),
            ElevatedButton(
              child: Text('Answer 3'),
              onPressed: () {
                // .....
                print('Answer 3 chosen');
              },
            ),
          ],
        ),
      ),
    );
  }
}
