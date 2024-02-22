import 'package:flutter/material.dart';
import 'package:task_one/screens/widgets/contact_tile.dart';
import 'package:task_one/screens/widgets/personal_profile.dart';
import 'package:task_one/utils/general_utilities.dart';
import '../entities/contact.dart';

class ContactListScreen extends StatelessWidget {
  ContactListScreen({super.key});

  final List<Contact> mockContacts = Contact.getMockContactData();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: const Icon(Icons.settings),
        actions: const [Icon(Icons.person_add)],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 16.0),
          child: Column(
            children: [
              const PesonalProfile(),
              const SizedBox(height: 15),
              const Align(alignment: Alignment.centerLeft,
                  child: Text("Contact", style: TextStyle(fontSize: 35, fontWeight: FontWeight.w500 ))),
              const SizedBox(height: 15),
              for (Contact contactaya in mockContacts) ...[
                ContactTile(contact: contactaya),
              ],

            ],
          ),
        ),
      ),

    );
  }
}
