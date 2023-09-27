import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class james extends StatefulWidget {
  @override
  _jamesState createState() => _jamesState();
}

class _jamesState extends State<james> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  Future<void> showInformationDialog(BuildContext context) async {
    return await showDialog(
        context: context,
        builder: (BuildContext buildercontext) {
          Future.delayed(Duration(seconds: 5), () {
            Navigator.of(context).pop();
          });
          return StatefulBuilder(builder: (context, setState) {
            return Container();
          });
        });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    ""
                  ),
                ],
              ),
              SizedBox(height: 20),
              Center(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "12 SEP 2023, 8:20 A.M"
                    )
                  ],
                ),
              ),
              Column(
                children: <Widget>[
                  SizedBox(height: 35),
                  Center(
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: double.infinity,
                          padding:
                              EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                          margin:
                              EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color.fromARGB(136, 180, 168, 168),
                          ),
                          child: Form(
                            child: Column(
                              children: <Widget>[
                                SizedBox(height: 25),
                                Center(
                                  child: Text(
                                    "SEND MONEY",
                                    style: GoogleFonts.poppins(
                                      color: Colors.black,
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                CircleAvatar(
                                  backgroundColor:
                                      Color.fromARGB(255, 202, 199, 190),
                                  radius: 30,
                                  child: Text(
                                    "GK",
                                    style: TextStyle(
                                      color: Colors.green,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                SizedBox(height: 25),
                                Center(
                                  child: Text(
                                    "JAMES KARANJA KAHUTU",
                                    style: GoogleFonts.poppins(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                SizedBox(width: 30),
                                Text(
                                  "- KSH. 30,000.00",
                                  style: GoogleFonts.poppins(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(height: 25),
                                Center(
                                  child: Text("ID: RIC1JRHRBF",
                                      style: TextStyle(
                                        color: Colors.green,
                                        fontWeight: FontWeight.bold,
                                      )),
                                ),
                                SizedBox(height: 20),
                                Column(
                                  children: [
                                    TextButton(
                                      onPressed: () {},
                                      child: Text(
                                        "FAMILY AND FRIENDS",
                                        style: TextStyle(
                                          color: Colors.blue,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 20),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "PONE NUMBER",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        SizedBox(height: 10),
                                        Text(
                                          "0721***315",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),                        
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.green,
                          radius: 20,
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.favorite_border),
                          ),
                        ),
                        const Column(
                          children: [
                            Text(
                              "ADD TO",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "FAVOURITES",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.green,
                          radius: 20,
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.receipt_long_outlined)
                          ),
                        ),
                        const Column(
                          children: [
                            Text(
                              "DOWNLOAD",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "RECEIPT",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.green,
                          radius: 20,
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.upload_file)
                          ),
                        ),
                        const Column(
                          children: [
                            Text(
                              "SHARE",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "DETAILS",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                ],
              ),            
            ],
          ),          
        ),
      ),
    );
  }
}
