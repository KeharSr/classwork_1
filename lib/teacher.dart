class Teacher{
  final String? tId;
  final String? tFname;
  Country? country;

  Teacher({this.tId,this.tFname,this.country});
}

class Student{
  final String? stdId;
  final String? stdFname;
  List<Teacher>? lstTeacher;
  Country? country;
  Student({this.stdId,this.stdFname,this.lstTeacher,this.country});
}

class Country{
  final String? cId;
  final String? cName;

  Country({this.cId,this.cName});
}

void main(List<String> args){

  Country c1= Country(cId: '1',cName: 'Nepal');
  Country c2= Country(cId: '2', cName: 'Japan');
}


