import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:m_pesa/homepage.dart';
import 'package:pinput/pinput.dart';

class LoginPage extends StatefulWidget {
  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return SafeArea(
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(kToolbarHeight + 90),
          child: Container(
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                        "data:image/jpeg;base64,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",
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Column(
                  children: [
                    Center(
                      child: Text(
                        "MESHACK KIPNGENO KEMBOI",
                        style: TextStyle(
                          fontSize: 22,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "254706338107",
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 20.0,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  height: height * 0.05,
                ),
                Center(
                  child: Text(
                    "ENTER M-PESA PIN",
                    style: GoogleFonts.urbanist(
                      fontWeight: FontWeight.w700,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: SizedBox(
                    width: width,
                    child: Pinput(
                      length: 4,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      defaultPinTheme: PinTheme(
                        height: 70,
                        width: 70,
                        textStyle: GoogleFonts.urbanist(
                          fontSize: 24.0,
                          color: Colors.black,
                          fontWeight: FontWeight.w700,
                        ),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                          border: Border.all(
                            color: Colors.black.withOpacity(0.7),
                            width: 1.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => HomePage(),
                      ),
                    );
                  },
                  child: Center(
                    child: Ink(
                      height: 50.0,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30.0),
                        color: Colors.green,
                      ),
                      child: Center(
                        child: Text(
                          "CONTINUE",
                          style: GoogleFonts.urbanist(
                            fontSize: 15.0,
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
