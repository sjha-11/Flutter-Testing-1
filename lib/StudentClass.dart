class StudentClass {
  String? _studentName;

  String? _studentEmail;

  String? _studentPassword;

  late int _studentNumber;

  StudentClass(
    this._studentName,
    this._studentEmail,
    this._studentPassword,
    this._studentNumber,
  );

  StudentClass.SecondConst(
    this._studentEmail,
    this._studentPassword,
    this._studentNumber,
  );

  int get studentNumber => _studentNumber;

  set studentNumber(int value) {
    _studentNumber = value;
  }

  String? get studentPassword => _studentPassword;

  set studentPassword(String value) {
    _studentPassword = value;
  }

  String? get studentEmail => _studentEmail;

  set studentEmail(String value) {
    _studentEmail = value;
  }

  String? get studentName => _studentName;

  set studentName(String value) {
    _studentName = value;
  }
}
