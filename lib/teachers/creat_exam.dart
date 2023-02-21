import 'package:flutter/material.dart';

import 'exams.dart';

class AddExam extends StatefulWidget {
//  const Example({Key? key}) : super(key: key);
  @override
  State<AddExam> createState() => _AddExamState();
}

//
class _AddExamState extends State<AddExam> {
  dynamic dropdownValue_type_exam;
  dynamic dropdownValue_supject;
  dynamic dropdownValue1; //من الفيديو رقم 38

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF2E3B57),
      appBar: AppBar(
        title: Text('انشاء اختبار'),
        centerTitle: true,
        backgroundColor: Color(0xFF2C9FA0),
      ),
      body: ListView(
        children: <Widget>[
          //حقل لعنوان الاختبار
          Container(
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.2),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3), // changes position of shadow
                ),
              ],
            ),
            margin: const EdgeInsets.only(
                left: 25.0, right: 25.0, top: 25.0, bottom: 15.0),
            child: const TextField(
              style: TextStyle(
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
              decoration: InputDecoration(
                  filled: true,
                  fillColor: Color(0xFF2E3B5A),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xFF2C9FA0),
                      width: 1.0,
                    ),
                  ),
                  border: OutlineInputBorder(),
                  labelText: 'عنوان الاختبار ',
                  labelStyle: TextStyle(
                    color: Color(0xFF2C9FA0),
                  ),
                  hintStyle: TextStyle(color: Color(0xFF2C9FA0)),
                  hintText: 'اختبار ايااياتست تبتسيات'),
            ),
          ),
          //حقل لنوع الاختبار
          Container(
            margin: const EdgeInsets.only(
                left: 25.0, right: 25.0, top: 10.0, bottom: 5.0),
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.2),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 0), // changes position of shadow
                ),
              ],
            ),
            child: DropdownButtonFormField<String>(
              dropdownColor: Color(0xFF2E3B5A),
              style: const TextStyle(color: Colors.white70, fontSize: 14),
              decoration: const InputDecoration(
                filled: true,
                fillColor: Color(0xFF2E3B5A),
                enabledBorder: OutlineInputBorder(
                    gapPadding: 4.0,
                    borderSide:
                        BorderSide(color: Color(0xFF2C9FA0), width: 0.5),
                    borderRadius: BorderRadius.all(Radius.circular(5))),
                border: OutlineInputBorder(),
                labelText: 'حدد الاختيار',
                labelStyle: TextStyle(color: Color(0xFF2C9FA0), fontSize: 14),
              ),
              // value: dropdownValue,
              items: <String>[
                'Alabama',
                'Alaska',
                'Arizona',
                'Arkansas',
                'California',
                'Colorado',
                'Connecticut',
                'Delaware',
                'District Of Columbia',
                'Florida'
              ].map<DropdownMenuItem<String>>((String e) {
                return DropdownMenuItem<String>(
                  value: e,
                  child: Text("$e"),
                );
              }).toList(),
              onChanged: (String? newValue) {
                setState(() {
                  dropdownValue_type_exam = newValue!;
                });
              },
              value: dropdownValue_type_exam,
            ),
          ),

          //حقل لمادة الاختبار
          Container(
            margin: const EdgeInsets.only(
                left: 25.0, right: 25.0, top: 10.0, bottom: 5.0),
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.2),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 0), // changes position of shadow
                ),
              ],
            ),
            child: DropdownButtonFormField<String>(
              dropdownColor: Color(0xFF2E3B5A),
              style: const TextStyle(color: Colors.white70, fontSize: 14),
              decoration: const InputDecoration(
                filled: true,
                fillColor: Color(0xFF2E3B5A),
                enabledBorder: OutlineInputBorder(
                    gapPadding: 4.0,
                    borderSide:
                        BorderSide(color: Color(0xFF2C9FA0), width: 0.5),
                    borderRadius: BorderRadius.all(Radius.circular(5))),
                border: OutlineInputBorder(),
                labelText: 'حدد الاختيار',
                labelStyle: TextStyle(color: Color(0xFF2C9FA0), fontSize: 14),
              ),
              // value: dropdownValue,
              items: <String>[
                'Alabama',
                'Alaska',
                'Arizona',
                'Arkansas',
                'California',
                'Colorado',
                'Connecticut',
                'Delaware',
                'District Of Columbia',
                'Florida'
              ].map<DropdownMenuItem<String>>((String e) {
                return DropdownMenuItem<String>(
                  value: e,
                  child: Text("$e"),
                );
              }).toList(),
              onChanged: (String? newValue) {
                setState(() {
                  dropdownValue_type_exam = newValue!;
                });
              },
              value: dropdownValue_type_exam,
            ),
          ),
          //حقل تحديدالاختيار
          Container(
            margin: const EdgeInsets.only(
                left: 25.0, right: 25.0, top: 10.0, bottom: 5.0),
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.2),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 0), // changes position of shadow
                ),
              ],
            ),
            child: DropdownButtonFormField<String>(
              dropdownColor: Color(0xFF2E3B5A),
              style: const TextStyle(color: Colors.white70, fontSize: 14),
              decoration: const InputDecoration(
                filled: true,
                fillColor: Color(0xFF2E3B5A),
                enabledBorder: OutlineInputBorder(
                    gapPadding: 4.0,
                    borderSide:
                        BorderSide(color: Color(0xFF2C9FA0), width: 0.5),
                    borderRadius: BorderRadius.all(Radius.circular(5))),
                border: OutlineInputBorder(),
                labelText: 'حدد الاختيار',
                labelStyle: TextStyle(color: Color(0xFF2C9FA0), fontSize: 14),
              ),
              // value: dropdownValue,
              items: <String>[
                'Alabama',
                'Alaska',
                'Arizona',
                'Arkansas',
                'California',
                'Colorado',
                'Connecticut',
                'Delaware',
                'District Of Columbia',
                'Florida'
              ].map<DropdownMenuItem<String>>((String e) {
                return DropdownMenuItem<String>(
                  value: e,
                  child: Text("$e"),
                );
              }).toList(),
              onChanged: (String? newValue) {
                setState(() {
                  dropdownValue_type_exam = newValue!;
                });
              },
              value: dropdownValue_type_exam,
            ),
          ),

          Container(
            height: 45.0,
            margin: const EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              color: Color(0xFF2C9FA0),
              borderRadius: BorderRadius.circular(25),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.2),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3), // changes position of shadow
                ),
              ],
            ),
            child: TextButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Exams()));
              },
              child: const Text(
                'Login',
                style: TextStyle(color: Colors.white70, fontSize: 14),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
