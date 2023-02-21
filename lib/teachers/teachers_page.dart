import 'package:flutter/material.dart';

import 'creat_exam.dart';

class TeachersPage extends StatefulWidget {
  @override
  _TeachersPageState createState() => _TeachersPageState();
}

class _TeachersPageState extends State<TeachersPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2E3B57),
      drawer: Drawer(
        backgroundColor: const Color(0xFF2E3B57),
        child: Column(
          children: <Widget>[
            const UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Color(0xC02C9FA0),
              ),
              accountName: Text('User Name'),
              accountEmail: Text('user@example.com'),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Color(0xFF2E3B57),
                child: Text('U'),
              ),
            ),
            ListTile(
              leading: const Icon(
                Icons.settings,
                color: Color(0xFF278E8F),
              ),
              title: const Text(
                'Settings',
                style: TextStyle(color: Color(0xFF278E8F)),
              ),
              onTap: () {
                // do something
              },
              trailing: const Icon(
                Icons.arrow_forward_ios,
                color: Color(0xFF278E8F),
                size: 13.0,
              ),
              contentPadding:
                  EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
            ),
            ListTile(
              leading: const Icon(
                Icons.image,
                color: Color(0xFF278E8F),
              ),
              title: const Text(
                'Change User Picture',
                style: TextStyle(color: Color(0xFF278E8F)),
              ),
              onTap: () {
                // do something
              },
              trailing: const Icon(
                Icons.arrow_forward_ios,
                color: Color(0xFF278E8F),
                size: 13.0,
              ),
              contentPadding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
            ),
            ListTile(
              leading: const Icon(
                Icons.account_circle_outlined,
                color: Color(0xFF278E8F),
              ),
              title: const Text(
                'Logos',
                style: TextStyle(color: Color(0xFF278E8F)),
              ),
              onTap: () {
                // do something
              },
              trailing: const Icon(
                Icons.arrow_forward_ios,
                color: Color(0xFF278E8F),
                size: 13.0,
              ),
              contentPadding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
            ),
            ListTile(
              leading: const Icon(
                Icons.exit_to_app,
                color: Color(0xFF278E8F),
              ),
              title: const Text(
                'Logout',
                style: TextStyle(color: Color(0xFF278E8F)),
              ),
              onTap: () {
                // do something
              },
              trailing: const Icon(
                Icons.arrow_forward_ios,
                color: Color(0xFF278E8F),
                size: 13.0,
              ),
              contentPadding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Color(0xFF278E8F),
        title: Text("حساب معلم"),
      ),
      body: const Center(
        child: Text(
          "!!!  لا يوجد اختبار بعد",
          style: TextStyle(color: Color(0xFF278E8F)),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Color(0xFF278E8F),
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => AddExam()));
        },
        child: Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    );
  }
}
