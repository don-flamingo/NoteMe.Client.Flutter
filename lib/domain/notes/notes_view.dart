import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:noteme/framework/ioc/injection.iconfig.dart';
import 'package:noteme/framework/workers/synchronization_worker.dart';
import 'package:noteme/theme/backgrounds/logged_background.dart';

@injectable
class NotesPage extends StatefulWidget {
  NotesPage() : super();

  @override
  NotesPageState createState() => getIt<NotesPageState>();
}

@injectable
class NotesPageState extends State<NotesPage> {
  NotesPageState();

  @override
  Widget build(BuildContext context) {
    return LoggedBackgroundBox(
        child: Container(
      child: Text('KURWAA'),
    ));
  }
}