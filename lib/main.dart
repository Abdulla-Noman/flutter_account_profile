import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // appBar: AppBar(
        //   title: Center(
        //     child: Text('Profile',
        //       style: TextStyle(
        //         fontSize: 50.0,
        //         color: Colors.purple,
        //         fontFamily: 'Raleway',
        //       ),
        //     ),
        //   ),
        // ),
        body: ListView(

          children: [
            Card(
              child: ListTile(
                leading: Icon(Icons.arrow_back),
                title: Text('My Account',
                  style: TextStyle(
                    color: Colors.purple,
                  ),
                ),
                trailing: Icon(Icons.edit),
              ),
            ),
            Expanded(
              flex: 5,
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 100,
                    backgroundImage: AssetImage('assets/img.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text('Mushfikur Rahim',
                      style: TextStyle(
                        fontSize: 30.0,
                        color: Colors.blueGrey,
                        fontFamily: 'Raleway',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),

                ],
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.toggle_on,
                  color: Colors.green,
                  size: 32.0,
                ),
                title: Text('Available'),
                trailing: Icon(Icons.keyboard_arrow_down),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.drive_file_rename_outline),
                title: Text('Tab To edit your name'),
                subtitle: Text('Mushfik',
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.monetization_on_outlined),
                title: Text('Balance'),
                subtitle: Text('10.43'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.alternate_email_outlined),
                title: Text('E-mail'),
                subtitle: Text('E-mail@gmail.com'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.call),
                title: Text('Number'),
                subtitle: Text('01*********'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.date_range_outlined),
                title: Text('Date of Birth'),
                subtitle: Text('2001-04-13'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.transgender_sharp),
                title: Text('Gender'),
                subtitle: Text('Male'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.verified,
                  color: Colors.green,
                ),
                title: Text('NID Verification'),
                subtitle: Text('(Approved)'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(110.0, 20.0, 00, 20.0),
              child: Text('Albums',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 50.0,
                  fontFamily: 'Raleway',
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              padding: EdgeInsets.fromLTRB(00, 00, 15.0, 20.0),
              child: Row(
                children: [
                  SizedBox(height: 20.0, width: 25.0,),  Container(
                    height: 100.0,
                    width: 140.0,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/img_1.png'),
                      )
                    ),
                  ),
                  SizedBox(height: 20.0, width: 25.0,),  Container(
                    height: 100.0,
                    width: 140.0,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/img_2.png'),
                        )
                    ),
                  ),
                  SizedBox(height: 20.0, width: 25.0,),  Container(
                    // padding: const EdgeInsets.fromLTRB(00, 00, 5.0, 20),
                    height: 90.0,
                    width: 120.0,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/img_3.png'),
                        )
                    ),
                  ),
                  SizedBox(height: 20.0, width: 25.0,),  Container(
                    height: 100.0,
                    width: 150.0,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/img_4.png'),
                        )
                    ),
                  ),
                  SizedBox(height: 20.0, width: 25.0,),  Container(
                    height: 100.0,
                    width: 150.0,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/img_5.png'),

                        )
                    ),
                  ),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}