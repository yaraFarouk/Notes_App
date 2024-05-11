import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/add_note_bottom_sheet.dart';
import 'package:notes_app/views/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
              context: context,
              builder: (context) {
                return const AddNoteBottomSheet();
              });
        },
        // ignore: sort_child_properties_last
        child: const Icon(
          Icons.add,
          color: Colors.black,
        ),
        backgroundColor: const Color.fromARGB(255, 126, 238, 214),
      ),
      body: const NotesViewBody(),
    );
  }
}
