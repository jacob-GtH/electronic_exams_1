import 'package:flutter/material.dart';
import 'package:electronic_exams_1/teachers/teachers_page.dart';

import 'my_students.dart';
import 'teachers/creat_exam.dart';
import 'teachers/create_questions.dart';
import 'teachers/view_questions.dart';
import 'teachers/exams.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //حق علامة التطبيق
      title: 'Electronic Exams',
      home: Login(),
    );
  }
}

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF2E3B57),
      appBar: AppBar(
        title: Text('قم بتسجيل الدخول'),
        centerTitle: true,
        backgroundColor: Color(0xFF278E8F),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 15.0, bottom: 100.0),
              child: Center(
                child: Container(
                    padding: EdgeInsets.only(bottom: 00.0),
                    width: 250,
                    height: 200,
                    child: Image.asset('assets/logo-01.png')),
              ),
            ),
            const Padding(
              padding:
                  EdgeInsets.only(left: 20.0, right: 20.0, top: 0, bottom: 0),
              child: TextField(
                style: TextStyle(
                  color: Colors.white,
                ),
                textAlign: TextAlign.start,
                decoration: InputDecoration( //input user name
                    filled: true,
                    fillColor: Color(0xFF2E3B5A),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFF2C9FA0),
                        width: 0.5,
                      ),
                    ),
                    border: OutlineInputBorder(),
                    labelText: 'البريد الالكتروني/الرقم الجامعي ',
                    labelStyle: TextStyle(color: Colors.white70),
                    hintStyle: TextStyle(color: Color(0x80278E8F)),
                    hintText: 'Enter valid email id as abc@gmail.com'),
              ),
            ),
            const Padding(
              padding:
                  EdgeInsets.only(left: 20.0, right: 20.0, top: 15, bottom: 30),
              child: TextField(
                style: TextStyle(color: Colors.white),
                textAlign: TextAlign.start, //تحديد اتجاة الكتابة
                obscureText: true,
                decoration: InputDecoration(
                  filled: true,
                    fillColor: Color(0xFF2E3B5A),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFF2C9FA0),
                        width: 0.5,
                      ),
                    ),
                    border: OutlineInputBorder(),
                    labelText: 'Password',
                    labelStyle: TextStyle(color: Colors.white70),
                    hintStyle: TextStyle(color: Color(0x802C9FA0)),
                    hintText: 'Enter secure password'),
              ),
            ),
           Container(
              height: 50,
              width: 250,
              decoration: BoxDecoration(
                  color: Color(0xFF2C9FA0),
                  borderRadius: BorderRadius.circular(25)),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => TeachersPage()));
                },
                child: const Text(
                  'Login',
                  style: TextStyle(
                      color: Colors.white70, fontSize: 16),
                  //hwo shadow in the buttun?
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
