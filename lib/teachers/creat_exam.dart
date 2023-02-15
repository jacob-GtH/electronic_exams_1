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
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              //حقل لعنوان الاختبار

              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                child: TextField(
                  style: TextStyle(
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xFF2C9FA0),
                          width: 1.0,
                        ),
                      ),
                      border: OutlineInputBorder(),
                      labelText: 'عنوان الاختبار ',
                      labelStyle: TextStyle(color: Color(0xFF2C9FA0),),
                      hintStyle: TextStyle(color: Color(0xFF2C9FA0)),
                      hintText: 'اختبار ايااياتست تبتسيات'),
                ),
              ),
              //حقل لنوع الاختبار
              Padding(
                padding: const EdgeInsets.only(
                    left: 25.0, right: 25.0, top: 10.0, bottom: 0),
                child: DropdownButtonFormField<String>(
                  dropdownColor: Color(0x342E3B57),
                  style: const TextStyle(
                    color: Colors.white70,
                  ),

                  decoration: const InputDecoration(
                      enabledBorder: OutlineInputBorder(
                          gapPadding: 4.0,
                          borderSide:
                              BorderSide(color: Color(0xFF2C9FA0), width: 0.5),
                          borderRadius: BorderRadius.all(Radius.circular(5))),
                      border: OutlineInputBorder(),
                      labelStyle: TextStyle(color: Color(0xFF2C9FA0)),
                      labelText: 'حدد نوع الاختيار'),
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
              Padding(
                padding: const EdgeInsets.only(
                    left: 25.0, right: 25.0, top: 10.0, bottom: 0),
                child: DropdownButtonFormField<String>(
                  dropdownColor: Color(0x342E3B57),
                  style: const TextStyle(
                    color: Colors.white70,
                  ),

                  decoration: const InputDecoration(
                      enabledBorder: OutlineInputBorder(
                          gapPadding: 4.0,
                          borderSide:
                              BorderSide(color: Color(0xFF2C9FA0), width: 0.5),
                          borderRadius: BorderRadius.all(Radius.circular(5))),
                      border: OutlineInputBorder(),
                      labelStyle: TextStyle(color: Color(0xFF2C9FA0)),
                      labelText: 'حدد مادة الاختبار '),
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
              Padding(
                padding: const EdgeInsets.only(
                    left: 25.0, right: 25.0, top: 10.0, bottom: 0),
                child: DropdownButtonFormField<String>(
                  dropdownColor: Color(0x342E3B57),
                  style: const TextStyle(
                    color: Colors.white70,
                  ),

                  decoration: const InputDecoration(
                      
                      enabledBorder: OutlineInputBorder(
                          gapPadding: 4.0,
                          borderSide:
                              BorderSide(color: Color(0xFF2C9FA0), width: 0.5),
                          borderRadius: BorderRadius.all(Radius.circular(5))),
                      border: OutlineInputBorder(),
                      labelText: 'حدد الاختيار',
                      labelStyle: TextStyle(color: Color(0xFF2C9FA0)),
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
                height: 40,
                width: 300,
                margin: EdgeInsets.only(top: 10.0, bottom: 20.0),
                decoration: BoxDecoration(
                    color: Color(0xFF2C9FA0),
                    borderRadius: BorderRadius.circular(25)),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Exams()));
                  },
                  child: const Text(
                    'انشاء اختبار',
                    style: TextStyle(
                        color: Color.fromARGB(178, 255, 255, 255),
                        fontSize: 18),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
