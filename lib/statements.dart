import 'package:flutter/material.dart';
import 'package:m_pesa/james.dart';

class Statements extends StatefulWidget {
  @override
  State<Statements> createState() => _StatementsState();
}

class _StatementsState extends State<Statements> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 20),
              const SizedBox(
                width: double.infinity,
                child: Text(
                  "M-PESA STATEMENTS",
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: Column(
                  children: <Widget>[
                    Container(
                      width: 200,
                      height: 50,
                      margin: EdgeInsets.all(10),
                      padding: EdgeInsets.all(5),
                      child: Center(child: Text("SEPTEMBER")),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.green,
                      ),
                    )
                  ],
                ),
              ),
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
                      color: Colors.green,
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
              const ListTile(
                leading: CircleAvatar(
                  backgroundColor: Color.fromARGB(255, 202, 199, 190),
                  radius: 20,
                  child: Text(
                    "OM",
                    style: TextStyle(
                      color: Colors.blue,
                    ),
                  ),
                ),
                title: Text(
                  "OSCAR MARITIM",
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  "0703***799",
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "+KSH. 2,000.00",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "12 Sep, 11:15 PM",
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.grey,
                      ),
                    )
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Color.fromARGB(255, 202, 199, 190),
                  radius: 20,
                  child: Text(
                    "JK",
                    style: TextStyle(
                      color: Colors.blue,
                    ),
                  ),
                ),
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    TextButton(
                      onPressed: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => james(),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Text(
                            "James Kahutu",
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 13,
                            fontWeight: FontWeight.bold,
                          ),
                          ),
                          Text(
                            "0721***155",
                      style: TextStyle(
                        fontSize: 14,
                      ),
                          )
                        ],
                      ),                
                    ),
                  ],
                ),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "-KSH. 30,000.00",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "12 Sep, 08:20 A.M",
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
                    "JO",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
                title: Text(
                  "JUDITH OMOTO",
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  "0727***295",
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "+KSH. 700.00",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "11 Sep, 10:49 PM",
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
                    "KK",
                    style: TextStyle(
                      color: Colors.blue,
                    ),
                  ),
                ),
                title: Text(
                  "Kigen Kevin",
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  "0799***247",
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "+KSH. 3,000.00",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "11 Sep, 09:18 AM",
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
                    "MN",
                    style: TextStyle(
                      color: Colors.blue,
                    ),
                  ),
                ),
                title: Text(
                  "Mary Njoroge",
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  "0718***664",
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "-KSH. 1,000.00",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "10 Sep, 11:38 AM",
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
                    "HM",
                    style: TextStyle(
                      color: Colors.blue,
                    ),
                  ),
                ),
                title: Text(
                  "Hillary Mandela",
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  "0742***378",
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "+KSH. 7,000.00",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "9 Sep, 1:39 PM",
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
                    "WK",
                    style: TextStyle(
                      color: Colors.blue,
                    ),
                  ),
                ),
                title: Text(
                  "Weldon Kipkemoi",
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  "0703***190",
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "-KSH. 300.00",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "9 Sep, 07:57 AM",
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
                    "KM",
                    style: TextStyle(
                      color: Colors.blue,
                    ),
                  ),
                ),
                title: Text(
                  "KEVIN MAINA",
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  "0745***385",
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "-KSH. 400.00",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "8 Sep, 9:15 PM",
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
                    "QM",
                    style: TextStyle(
                      color: Colors.blue,
                    ),
                  ),
                ),
                title: Text(
                  "Qaliver Memo",
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  "0790***005",
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "+KSH. 2,000.00",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "7 Sep, 8:15 PM",
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
                    "KM",
                    style: TextStyle(
                      color: Colors.blue,
                    ),
                  ),
                ),
                title: Text(
                  "Kigen Mike",
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  "0710***785",
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "-KSH. 2,000.00",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "7 Sep, 11:15 AM",
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
                    "GK",
                    style: TextStyle(
                      color: Colors.blue,
                    ),
                  ),
                ),
                title: Text(
                  "Gilbert Terer",
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  "0700***385",
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "-KSH. 2,000.00",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "17 Sep, 11:15 PM",
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.grey,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
