abstract class ITeacher {
  void logIn();
  void signUp();
  void enterMarks();
  void deleteStudents();
  void takeStudentAttendance();
}

abstract class IAdmin {
  void checkTeacherAttedance();
}

class HOD implements ITeacher, IAdmin { 

  @override

  
  void checkTeacherAttedance() {
    // TODO: implement checkTeacherAttedance
  }

  @override
  void deleteStudents() {
    // TODO: implement deleteStudents
  }

  @override
  void enterMarks() {
    // TODO: implement enterMarks
  }

  @override
  void logIn() {
    // TODO: implement logIn
  }

  @override
  void signUp() {
    // TODO: implement signUp
  }

  @override
  void takeStudentAttendance() {
    // TODO: implement takeStudentAttendance
  }
}

class GuardDai extends IAdmin {
  @override
  void checkTeacherAttedance() {
    print('checking');
  }
}



