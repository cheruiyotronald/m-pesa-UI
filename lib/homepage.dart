import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:m_pesa/statements.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          resizeToAvoidBottomInset: false,
          appBar: PreferredSize(
            preferredSize: Size.fromHeight(kToolbarHeight + 50),
            child: Container(
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
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
                  SizedBox(width: 10),
                  Column(
                    children: [
                      Center(
                        child: Text(
                          "Good afternoon,",
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "MESHACK",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Column(
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.notifications),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.access_alarms),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.qr_code_2),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          body: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 20),
                const SizedBox(
                  width: double.infinity,
                  child: Text(
                    "BALANCE",
                    textAlign: TextAlign.center,
                  ),
                ),
                const SizedBox(height: 10),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Ksh. 4,500.89",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(width: 7),
                    FaIcon(
                      FontAwesomeIcons.eyeSlash,
                      size: 14,
                    )
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.green,
                          radius: 20,
                          child: IconButton(
                            onPressed: () {},
                            icon: const FaIcon(
                              FontAwesomeIcons.arrowRightFromBracket,
                              size: 20,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        const Column(
                          children: [
                            Text(
                              "SEND AND",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "RECEIVE",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                          ],
                        )
                      ],
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.blue[900],
                          radius: 20,
                          child: IconButton(
                            onPressed: () {},
                            icon: const FaIcon(
                              FontAwesomeIcons.handHoldingDollar,
                              size: 20,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Text(
                          "PAY",
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.red[400],
                          radius: 20,
                          child: IconButton(
                            onPressed: () {},
                            icon: FaIcon(
                              FontAwesomeIcons.moneyCheckDollar,
                              size: 20,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Text(
                          "WITHDRAW",
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.blue,
                          radius: 20,
                          child: IconButton(
                            onPressed: () {},
                            icon: FaIcon(
                              FontAwesomeIcons.phoneFlip,
                              size: 20,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Text(
                          "AIRTIME",
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "M-PESA STATEMENTS",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Statements(),
                            ),
                          );
                        },
                        child: Text(
                          "SEE ALL",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.green,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Color.fromARGB(255, 202, 199, 190),
                    radius: 20,
                    child: Text(
                      "SN",
                      style: TextStyle(
                        color: Colors.green,
                      ),
                    ),
                  ),
                  title: Text(
                    "Samuel Njuguna",
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text(
                    "0745***455",
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                  trailing: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "-KSH. 500.00",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "19 Sep, 10:15 AM",
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.grey,
                        ),
                      )
                    ],
                  ),
                ),
                const ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Color.fromARGB(255, 202, 199, 190),
                    radius: 20,
                    child: Text(
                      "KP",
                      style: TextStyle(
                        color: Colors.blueAccent,
                      ),
                    ),
                  ),
                  title: Text(
                "KPLC PREPAID",                    
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text(
                    "888880",
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                  trailing: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "-KSH. 100.00",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "18 Sep, 08:47 AM",
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.grey,
                        ),
                      )
                    ],
                  ),
                ),
                const ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Color.fromARGB(255, 202, 199, 190),
                    radius: 20,
                    child: Text(
                      "EA",
                      style: TextStyle(
                        color: Colors.blue,
                      ),
                    ),
                  ),
                  title: Text(
                    "ESTHER ATIENO",
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text(
                    "0712***375",
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                  trailing: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "+KSH. 1,600.00",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "15 Sep, 2:23 PM",
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.grey,
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Financial Services",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 10),
                SizedBox(
                  height: 110,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Column(
                            children: [
                              Container(
                                constraints: BoxConstraints(
                                  maxWidth: 50,
                                  maxHeight: 50,
                                ),
                                width: 50,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                    image: NetworkImage(
                                      "data:image/png;base64,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",
                                    ),
                                    fit: BoxFit.fitWidth,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 70,
                                child: Text(
                                  "Buy Gift vouchers",
                                  softWrap: true,
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 14,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 50),
                          Column(
                            children: [
                              Container(
                                constraints: BoxConstraints(
                                  maxWidth: 50,
                                  maxHeight: 50,
                                ),
                                width: 50,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                    image: NetworkImage(
                                      "data:image/png;base64,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",
                                    ),
                                    fit: BoxFit.fitWidth,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 70,
                                child: Text(
                                  "M-Shwari",
                                  softWrap: true,
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 14,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 50),
                          Column(
                            children: [
                              Container(
                                constraints: BoxConstraints(
                                  maxWidth: 50,
                                  maxHeight: 50,
                                ),
                                width: 50,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                    image: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS0np2MrT29CGsIDi8Do_YX60-va8ulMki6Tw&usqp=CAU",
                                    ),
                                    fit: BoxFit.fitWidth,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 70,
                                child: Text(
                                  "KCB M-Pesa",
                                  softWrap: true,
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 14,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 50),
                          Column(
                            children: [
                              Container(
                                constraints: BoxConstraints(
                                  maxWidth: 50,
                                  maxHeight: 50,
                                ),
                                width: 50,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                    image: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQA4giT9deOjK1DuXNnHrr9mJLNai3yxoelyg&usqp=CAU",
                                    ),
                                    fit: BoxFit.fitWidth,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 70,
                                child: Text(
                                  "Mali",
                                  softWrap: true,
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 14,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            selectedLabelStyle: TextStyle(
              color: Colors.green,
            ),
            unselectedLabelStyle: TextStyle(
              color: Colors.green,
            ),
            items: [
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                  color: Colors.green,
                ),
                label: "HOME",                
              ),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.compare_arrows_outlined,
                    color: Colors.green,
                  ),
                  label: "TRANSACT"),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.deselect,
                  color: Colors.green,
                ),
                label: "SERVICES",
              ),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.arrow_upward,
                    color: Colors.green,
                  ),
                  label: "GROW")
            ],
          )),
    );
  }
}
