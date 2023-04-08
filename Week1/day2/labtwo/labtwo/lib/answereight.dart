import 'dart:io';

void main() {
  List<String> todo = <String>[];
  while (true) {
    print("Enter 1->Add  2->Delete 3->View");
    int action = int.parse(stdin.readLineSync()!);
    switch (action) {
      case 1:
        print("Enter task to add:");
        String task = stdin.readLineSync()!;
        todo.add(task);
        break;
      case 2:
        for (int i = 0; i < todo.length; i++) {
          print('${i + 1}: ${todo[i]}');
        }

        print("Enter the task number to delete");
        int delTask = int.parse(stdin.readLineSync()!);
        todo.removeAt(delTask - 1);
        break;
      case 3:
        for (int i = 0; i < todo.length; i++) {
          print('${i + 1}: ${todo[i]}');
        }
        break;
    }
  }
}
