import 'package:flutter/material.dart';

void main() {
  runApp(const BussinessCardApp());
}

class BussinessCardApp extends StatelessWidget {
  const BussinessCardApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: const Color(0xFF223256),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 101,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage('images/bussinessCard.png'),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'Rana Ashraf',
                style: TextStyle(
                    color: Colors.white, fontSize: 32, fontFamily: 'Pacifico'),
              ),
              const Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Color(0xFF566F85),
                  fontSize: 15,
                ),
              ),
              const Divider(
                color: Color(0xFF566F85),
                thickness: 1,
                indent: 50,
                endIndent: 50,
                height: 10,
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                child: const ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color(0xFF223256),
                    size: 25,
                  ),
                  title: Text(
                    '(+20)1206825481',
                    style: TextStyle(fontSize: 17),
                  ),
                ),
              ),
              Card(
                margin:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                child: const ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Color(0xFF223256),
                    size: 25,
                  ),
                  title: Text(
                    'ra3748797@gmail.com',
                    style: TextStyle(fontSize: 17),
                  ),
                ),
              ),

              // Container(
              //   margin: EdgeInsets.symmetric(horizontal: 20,vertical: 5),
              // //  padding: EdgeInsets.all(20),
              //   height: 60,
              //   decoration: BoxDecoration(
              //       borderRadius: BorderRadius.circular(10),
              //       color: Colors.white),
              //   child: Row(
              //     children: [
              //       Padding(
              //         padding: EdgeInsets.only(left: 15),
              //         child: Icon(
              //           Icons.phone,
              //           color: Color(0xFF223256),
              //           size: 25,
              //         ),
              //       ),

              //       Padding(
              //         padding: const EdgeInsets.only(left:22),
              //         child: Text(
              //           '(+20)1206825481',
              //           style: TextStyle(fontSize: 17),
              //         ),
              //       ),

              //     ],
              //   ),
              // ),
            ],
          )),
    );
  }
}
