// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:tugas2page/secondpage.dart';

class firstpage extends StatefulWidget {
  const firstpage({super.key});

  @override
  State<firstpage> createState() => _firstpageState();
}

class _firstpageState extends State<firstpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      "Country code",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(72, 214, 209, 209),
                      borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Row(
                      children: [
                        Icon(Icons.search, color: Colors.grey),
                        SizedBox(
                          width: 5,
                        ),
                        SizedBox(
                          height: 40,
                          width: 300,
                          child: Expanded(
                              child: TextField(
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: "Search store",
                                hintStyle: TextStyle(color: Colors.grey)),
                          )),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector
                    (
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>page2()));
                      },
                      child: Row(
                        children: [
                          Container(
                            width: 30,
                            height: 30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                image: DecorationImage(
                                    image: AssetImage("image/Azerbaijan.png"), fit: BoxFit.cover),
                                color: Colors.blue),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            "Azerbaijan(+994)",
                            style: TextStyle(
                                fontWeight: FontWeight.normal, fontSize: 15),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(1000)),
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Icon(
                          Icons.check,
                          color: Colors.white,
                          size: 13,
                        ),
                      ),
                    )
                  ],
                ),SizedBox(height: 15,),
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
                                  image: AssetImage("image/inggris.png"), fit: BoxFit.cover),
                              color: Colors.blue),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "United Kingdom (+44)",
                          style: TextStyle(
                              fontWeight: FontWeight.normal, fontSize: 15),
                        ),
                      ],
                    ),
                    
                  ],
                ),
                SizedBox(height: 15,),
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
                                  image: AssetImage("image/francis.png"), fit: BoxFit.cover),
                              color: Colors.blue),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "France (+33)",
                          style: TextStyle(
                              fontWeight: FontWeight.normal, fontSize: 15),
                        ),
                      ],
                    ),
                    
                  ],
                ),
                SizedBox(height: 15,),
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
                                  image: AssetImage("image/amerika.png"), fit: BoxFit.cover),
                              color: Colors.blue),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "United States (+1)",
                          style: TextStyle(
                              fontWeight: FontWeight.normal, fontSize: 15),
                        ),
                      ],
                    ),
                    
                  ],
                ),
                SizedBox(height: 15,),
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
                                  image: AssetImage("image/china.png"), fit: BoxFit.cover),
                              color: Colors.blue),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "China (+86)",
                          style: TextStyle(
                              fontWeight: FontWeight.normal, fontSize: 15),
                        ),
                      ],
                    ),
                    
                    
                  ],
                ),
                SizedBox(height: 15,),
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
                                  image: AssetImage("image/india.png"), fit: BoxFit.cover),
                              color: Colors.blue),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "India (+91)",
                          style: TextStyle(
                              fontWeight: FontWeight.normal, fontSize: 15),
                        ),
                      ],
                    ),
                    
                  ],
                ),
                SizedBox(height: 15,),
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
                                  image: AssetImage("image/montenegro.png"), fit: BoxFit.cover),
                              color: Colors.blue),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "Albania (+355)",
                          style: TextStyle(
                              fontWeight: FontWeight.normal, fontSize: 15),
                        ),
                      ],
                    ),
                    
                  ],
                ),
                SizedBox(height: 15,),
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
                                  image: AssetImage("image/singapore.png"), fit: BoxFit.cover),
                              color: Colors.blue),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "Singapore (+65)",
                          style: TextStyle(
                              fontWeight: FontWeight.normal, fontSize: 15),
                        ),
                      ],
                    ),
                    
                  ],
                ),SizedBox(height: 15,),
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
                                  image: AssetImage("image/australia.png"), fit: BoxFit.cover),
                              color: Colors.blue),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "Australia (+61)",
                          style: TextStyle(
                              fontWeight: FontWeight.normal, fontSize: 15),
                        ),
                      ],
                    ),
                    
                  ],
                ),
                SizedBox(height: 15,),
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
                                  image: AssetImage("image/gaktau.png"), fit: BoxFit.cover),
                              color: Colors.blue),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "Andorra (+376)",
                          style: TextStyle(
                              fontWeight: FontWeight.normal, fontSize: 15),
                        ),
                      ],
                    ),]
            )],
            ),
          ),
        ),
      ),
    );
  }
}
