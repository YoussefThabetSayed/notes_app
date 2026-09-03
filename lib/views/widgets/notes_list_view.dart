import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_note_item.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});
  final data = const [
    //in this var make multi colors to the note item
  ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, item) {
        return Padding(
          padding: const EdgeInsets.symmetric(vertical: 4.0),
          child: NoteItem(),
        );
      },
    );
  }
}
