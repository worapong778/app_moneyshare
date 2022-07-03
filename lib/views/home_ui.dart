import 'package:flutter/material.dart';

class HomeUI extends StatefulWidget {
  const HomeUI({Key? key}) : super(key: key);

  @override
  State<HomeUI> createState() => _HomeUIState();
}

class _HomeUIState extends State<HomeUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[100],
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text(
          'เอาตังมายืม',
          style: TextStyle(
            color: Colors.black,
            fontFamily: 'Kanit',
          ),
        ),
        centerTitle: true,
      ),
      body: GestureDetector(
        onTap: () {
          FocusScope.of(context).requestFocus(FocusNode());
        },
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 50.0,
                ),
                Image.asset(
                  'assets/images/img2.png',
                  height: 150.0,
                ),
                SizedBox(
                  height: 50.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 50.0,
                    right: 50.0,
                  ),
                  child: TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      label: Text(
                        'จำนวนเงินที่พร้อม',
                      ),
                      floatingLabelBehavior: FloatingLabelBehavior.always,
                      hintText: '0.00',
                      suffix: Text(
                        'บาท',
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 50.0,
                    right: 50.0,
                  ),
                  child: TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      label: Text(
                        'จำนวนคน',
                      ),
                      floatingLabelBehavior: FloatingLabelBehavior.always,
                      hintText: '0',
                      suffix: Text(
                        'คน',
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 50.0,
                    right: 50.0,
                  ),
                  child: TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      label: Text(
                        'จำนวนทริป',
                      ),
                      floatingLabelBehavior: FloatingLabelBehavior.always,
                      hintText: '0.00',
                      suffix: Text(
                        'บาท',
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'คำนวณ',
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.green,
                        fixedSize: Size(
                          100.0,
                          50.0,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 30.0,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'ยกเลิก',
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.red,
                        fixedSize: Size(
                          100.0,
                          50.0,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  '0.00',
                  style: TextStyle(
                    fontSize: 50.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
