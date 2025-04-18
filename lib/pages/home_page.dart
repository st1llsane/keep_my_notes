import 'package:flutter/material.dart';
import 'package:keep_my_notes/features/medications/presentation/pages/medications_page.dart';
import 'package:keep_my_notes/features/notes/widgets/notes_list.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MedicationsPage();

    return const NotesListView();

    return Scaffold(
      body: Column(
        mainAxisSize: MainAxisSize.min,
        // children: [const MedicinesPage(), Expanded(child: NotesList())],
        children: [const MedicationsPage(), NotesListView()],
      ),
    );
  }
}
