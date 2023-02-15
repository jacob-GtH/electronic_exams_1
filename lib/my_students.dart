import 'package:flutter/material.dart';

class MyStudents extends StatefulWidget {
  @override
  _MyStudentsState createState() => _MyStudentsState();
}

class _MyStudentsState extends State<MyStudents> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Create Test'),
        centerTitle: true,
        backgroundColor: Color(0xFF00695C),
      ),
      body: Container(
        padding: EdgeInsets.all(15.0),
        child: Table(
          columnWidths: const {
            0: FlexColumnWidth(1),
            1: FlexColumnWidth(1),
            2: FlexColumnWidth(2),
            3: FlexColumnWidth(4),
            4: FlexColumnWidth(1.3),
          },
          border: TableBorder.all(
              color: Color(0xFF00695C), width: 1.0, style: BorderStyle.solid),
          defaultVerticalAlignment: TableCellVerticalAlignment.middle,
          children: [
            TableRow(
              decoration: BoxDecoration(color: Color(0xFF00695C)),
              children: [
                Center(
                  child: TableCell(
                    child: Text('التقدير',
                        style: TextStyle(color: Colors.black, fontSize: 11)),
                  ),
                ),
                Center(
                  child: TableCell(
                    child: Text('النتيجة',
                        style: TextStyle(color: Colors.black, fontSize: 11)),
                  ),
                ),
                Center(
                  child: TableCell(
                    child: Text('المادة',
                        style: TextStyle(color: Colors.black, fontSize: 11)),
                  ),
                ),
                Center(
                  child: TableCell(
                    child: Text('اسم الطالب',
                        style: TextStyle(color: Colors.black, fontSize: 11)),
                  ),
                ),
                Center(
                  child: TableCell(
                    child: Text('الرقم',
                        style: TextStyle(color: Colors.black, fontSize: 11)),
                  ),
                ),
              ],
            ),
            TableRow(
              children: [
                Center(
                  child: TableCell(
                    child: Text(
                      'راسب',
                      style: TextStyle(fontSize: 10),
                    ),
                  ),
                ),
                Center(
                  child: TableCell(
                    child: Text(
                      '4',
                      style: TextStyle(fontSize: 10),
                    ),
                  ),
                ),
                Center(
                  child: TableCell(
                    child: Text(
                      'برمجة 1',
                      style: TextStyle(fontSize: 10),
                    ),
                  ),
                ),
                Center(
                  child: TableCell(
                    child: Text(
                      ' محمداحمدحسن سيف',
                      style: TextStyle(fontSize: 10),
                    ),
                  ),
                ),
                Center(
                  child: TableCell(
                    child: Text(
                      '1',
                      style: TextStyle(fontSize: 10),
                    ),
                  ),
                ),
              ],
            ),
            TableRow(
              children: [
                Center(
                  child: TableCell(
                    child: Text(
                      'راسب',
                      style: TextStyle(fontSize: 10),
                    ),
                  ),
                ),
                Center(
                  child: TableCell(
                    child: Text(
                      '4',
                      style: TextStyle(fontSize: 10),
                    ),
                  ),
                ),
                Center(
                  child: TableCell(
                    child: Text(
                      'برمجة 1',
                      style: TextStyle(fontSize: 10),
                    ),
                  ),
                ),
                Center(
                  child: TableCell(
                    child: Text(
                      ' محمداحمدحسن سيف',
                      style: TextStyle(fontSize: 10),
                    ),
                  ),
                ),
                Center(
                  child: TableCell(
                    child: Text(
                      '1',
                      style: TextStyle(fontSize: 10),
                    ),
                  ),
                ),
              ],
            ),
            TableRow(
              children: [
                Center(
                  child: TableCell(
                    child: Text(
                      'راسب',
                      style: TextStyle(fontSize: 10),
                    ),
                  ),
                ),
                Center(
                  child: TableCell(
                    child: Text(
                      '4',
                      style: TextStyle(fontSize: 10),
                    ),
                  ),
                ),
                Center(
                  child: TableCell(
                    child: Text(
                      'برمجة 1',
                      style: TextStyle(fontSize: 10),
                    ),
                  ),
                ),
                Center(
                  child: TableCell(
                    child: Text(
                      ' محمداحمدحسن سيف',
                      style: TextStyle(fontSize: 10),
                    ),
                  ),
                ),
                Center(
                  child: TableCell(
                    child: Text(
                      '1',
                      style: TextStyle(fontSize: 10),
                    ),
                  ),
                ),
              ],
            ),
            TableRow(
              children: [
                Center(
                  child: TableCell(
                    child: Text(
                      'راسب',
                      style: TextStyle(fontSize: 10),
                    ),
                  ),
                ),
                Center(
                  child: TableCell(
                    child: Text(
                      '4',
                      style: TextStyle(fontSize: 10),
                    ),
                  ),
                ),
                Center(
                  child: TableCell(
                    child: Text(
                      'برمجة 1',
                      style: TextStyle(fontSize: 10),
                    ),
                  ),
                ),
                Center(
                  child: TableCell(
                    child: Text(
                      ' محمداحمدحسن سيف',
                      style: TextStyle(fontSize: 10),
                    ),
                  ),
                ),
                Center(
                  child: TableCell(
                    child: Text(
                      '1',
                      style: TextStyle(fontSize: 10),
                    ),
                  ),
                ),
              ],
            ),
            TableRow(
              children: [
                Center(
                  child: TableCell(
                    child: Text(
                      'راسب',
                      style: TextStyle(fontSize: 10),
                    ),
                  ),
                ),
                Center(
                  child: TableCell(
                    child: Text(
                      '4',
                      style: TextStyle(fontSize: 10),
                    ),
                  ),
                ),
                Center(
                  child: TableCell(
                    child: Text(
                      'برمجة 1',
                      style: TextStyle(fontSize: 10),
                    ),
                  ),
                ),
                Center(
                  child: TableCell(
                    child: Text(
                      ' محمداحمدحسن سيف',
                      style: TextStyle(fontSize: 10),
                    ),
                  ),
                ),
                Center(
                  child: TableCell(
                    child: Text(
                      '1',
                      style: TextStyle(fontSize: 10),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
