import 'package:gmn/models/attendance.dart';
import 'package:gmn/models/membership.dart';
import 'package:gmn/models/program.dart';

class Trainee {
  String id;
  MemberShip memberShip;
  List<Attendance> attendance;
  String name;
  String email;
  String phoneNumber;
  String gender;
  List<Program> selectedPrograms = [];

  Trainee(
    this.id,
    this.memberShip,
    this.selectedPrograms,
    this.attendance, {
    this.name = "Unknown Trainee",
    this.email = "NA",
    this.phoneNumber = "NA",
    this.gender = "Undefined",
  });

  @override
  String toString() {
    return "Trainee name: $name,\nEmail: $email\nMembership:\n  ${memberShip.toString()}";
  }
}
