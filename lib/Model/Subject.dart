import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class Subject {
  DateTimeRange datetimeRange;
  String title;
  IconData icon;

  Subject({
    required this.datetimeRange,
    required this.title,
    required this.icon,
  });

  static final List<Subject> subjects = [
    Subject(
      datetimeRange: DateTimeRange(
        start: DateTime(2023, 10, 9, 05, 20),
        end: DateTime(2023, 10, 9, 07, 0),
      ),
      title: "Mathematics",
      icon: Icons.numbers,
    ),
    Subject(
      datetimeRange: DateTimeRange(
        start: DateTime(2023, 10, 8, 02, 00),
        end: DateTime(2023, 10, 8, 09, 30),
      ),
      title: "Physics",
      icon: Icons.numbers,
    ),
    Subject(
      datetimeRange: DateTimeRange(
        start: DateTime(2023, 10, 8, 10, 00),
        end: DateTime(2023, 10, 8,12, 30),
      ),
      title: "Chemistry",
      icon: Icons.numbers,
    ),
    Subject(
      datetimeRange: DateTimeRange(
        start: DateTime(2023, 10, 4, 14, 00),
        end: DateTime(2023, 10, 4, 15, 30),
      ),
      title: "Biology",
      icon: Icons.numbers,
    ),
    Subject(
        datetimeRange: DateTimeRange(
  start: DateTime(2023, 9, 19, 16, 00),
  end: DateTime(2023, 9, 19, 17, 30),
        ),
        title: "Geograpghy",
        icon: Icons.numbers),
    Subject(
        datetimeRange: DateTimeRange(
          start: DateTime(2023, 9, 19, 03, 00),
          end: DateTime(2023, 9, 19, 18, 30),),
        title: "History",
        icon: Icons.numbers),
  ];
  String get formattedTimeStart{
    return DateFormat("HH:mm").format(datetimeRange.start as DateTime);
  }
  String get formattedTimeEnd{
    return DateFormat("HH:mm").format(datetimeRange.end as DateTime);
  }
}
