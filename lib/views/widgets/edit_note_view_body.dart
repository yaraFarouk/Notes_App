import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_app_bar.dart';
import 'package:notes_app/views/widgets/cutom_field.dart';

class EditNotesViewBody extends StatelessWidget {
  const EditNotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            children: [
              SizedBox(height: 70),
              CustomAppBar(
                title: 'Edit Notes',
                icon: Icons.check,
              ),
              SizedBox(height: 50),
              Material(
                child: CustomTextField(
                  hint: 'Title',
                  maxlines: 1,
                ),
              ),
              SizedBox(height: 20),
              Material(
                child: CustomTextField(
                  hint: 'Content',
                  maxlines: 5,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
