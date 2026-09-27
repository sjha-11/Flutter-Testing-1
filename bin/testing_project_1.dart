import 'package:testing_project_1/testing_project_lib_1.dart'
    as testing_project_1;

import "package:testing_project_1/StudentClass.dart";

void main(List<String> arguments) {
  StudentClass student1 = StudentClass(
    "John",
    "john@gg.com",
    "afe0h8ehf8h",
    11223344,
  );

  print(student1.toString());
}
