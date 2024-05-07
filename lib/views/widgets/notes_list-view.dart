import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/notes_item.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 18),
      child: ListView.builder(
          padding: EdgeInsets.zero,
          itemBuilder: (context, indx) {
            return const NoteItem();
          }),
    );
  }
}
