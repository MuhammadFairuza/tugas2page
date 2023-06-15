import 'package:flutter/material.dart';

class page2 extends StatefulWidget {
  const page2({super.key});

  @override
  State<page2> createState() => _page2State();
}

class _page2State extends State<page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 20),
        child: Stack(
          children: [
            SafeArea(
              child: Column(children: [
                Row(
                  children: [
                    GestureDetector(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Icon(Icons.arrow_back))
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Text(
                      "Welcome to FinTech",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Text(
                      "Insert your phone number to continue",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.grey),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              image: DecorationImage(
                                  image: AssetImage("image/Azerbaijan.png"),
                                  fit: BoxFit.cover),
                              color: Colors.blue),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Icon(Icons.arrow_drop_down),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "+994",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Colors.grey),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            SizedBox(
                              height: 40,
                              width: 100,
                              child: Expanded(
                                  child: TextField(
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                ),
                              )),
                            ),
                            SizedBox(height: 14,),
                          ],
                        ),
                      ],
                    ),
                    Icon(
                      Icons.cancel,
                      color: Colors.grey,
                    )
                  ],
                ),
                Container(
                  height: 1,
                  color: Color.fromARGB(166, 158, 158, 158),
                  child: Row(
                    children: [
                      SizedBox(height: 1,)
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Text(
                            "If you have no account",
                            style:
                                TextStyle(color: Colors.black, fontSize: 16),
                          ),
                    Text(
                      " Log in",
                      style: TextStyle(
                          color: Colors.blue,
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                )
              ]),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                height: 85,
                child: Row(
                  children: [
                    Column(children: [
                      Row(
                        children: [
                          Text(
                            "By signing up, you accept our",
                            style:
                                TextStyle(color: Colors.black87, fontSize: 14),
                          ),
                          Text(
                            " Terms & Conditions",
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 14,
                                fontWeight: FontWeight.normal),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.blue),
                        width: MediaQuery.of(context).size.width/1.12,
                        height: 50,
                        child: Center(
                            child: Text(
                          "Sign up",
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        )),
                      )
                    ]),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
