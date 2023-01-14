import 'package:flutter/material.dart';

class ScreenTwo extends StatefulWidget {
  const ScreenTwo({super.key});

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
            Color.fromARGB(255, 228, 169, 80),
            Color.fromARGB(255, 58, 99, 156),
            Color.fromARGB(255, 218, 215, 215),
            Color.fromARGB(255, 179, 94, 122),
            Colors.blue
          ])),
      child: Scaffold(
          backgroundColor: Colors.white.withOpacity(0.7),
          body: Padding(
            padding: const EdgeInsets.fromLTRB(0, 60, 0, 0),
            child: SingleChildScrollView(
              child:
                  Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 1,
                                blurRadius: 7,
                                offset: const Offset(0, 2),
                              ),
                            ],
                            borderRadius: BorderRadius.circular(5),
                            color: const Color.fromARGB(255, 240, 228, 228)),
                        child: const Padding(
                          padding: EdgeInsets.fromLTRB(7, 0, 0, 0),
                          child: Icon(
                            Icons.arrow_back_ios,
                            color: Color.fromARGB(255, 83, 80, 169),
                          ),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(100, 0, 0, 0),
                      child: Text(
                        'Profile',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 21,
                            color: Color.fromARGB(255, 79, 77, 77)),
                      ),
                    )
                  ],
                ),
                const SizedBox(height: 20),
                Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.white, width: 5),
                      borderRadius: BorderRadius.circular(40)),
                  child: Image.asset(
                    'assets/Rectangle 55.png',
                    fit: BoxFit.cover,
                    width: 100,
                    height: 200,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          //--1
                          const Padding(
                            padding: EdgeInsets.fromLTRB(25, 8, 8, 8),
                            child: Text(
                              'Store Name',
                              style: TextStyle(
                                color: Color.fromARGB(255, 109, 108, 108),
                              ),
                            ),
                          ),
                          Container(
                            height: 60,
                            width: 360,
                            decoration: BoxDecoration(
                              
                                border:
                                    Border.all(color: Colors.white, width: 3),
                                borderRadius: BorderRadius.circular(20)),
                            child: Center(
                                child: Padding(
                              padding: const EdgeInsets.fromLTRB(14, 9, 9, 9),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text(
                                    'Allen Solly',
                                  ),
                                  Icon(
                                    Icons.edit,
                                    color: Color.fromARGB(255, 109, 108, 108),
                                  )
                                ],
                              ),
                            )),
                          ),
                          //--2
                          const Padding(
                            padding: EdgeInsets.fromLTRB(25, 8, 8, 8),
                            child: Text(
                              'Seller Name',
                              style: TextStyle(
                                color: Color.fromARGB(255, 109, 108, 108),
                              ),
                            ),
                          ),

                          Container(
                            height: 60,
                            width: 360,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: Colors.white, width: 3),
                                borderRadius: BorderRadius.circular(20)),
                            child: Center(
                                child: Padding(
                              padding: const EdgeInsets.fromLTRB(14, 9, 9, 9),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text('Abrham Ahmad'),
                                  Icon(
                                    Icons.edit,
                                    color: Color.fromARGB(255, 109, 108, 108),
                                  )
                                ],
                              ),
                            )),
                          ),
                          //--
                          const Padding(
                            padding: EdgeInsets.fromLTRB(25, 8, 8, 8),
                            child: Text(
                              'Mobile',
                              style: TextStyle(
                                color: Color.fromARGB(255, 109, 108, 108),
                              ),
                            ),
                          ),

                          Container(
                            height: 60,
                            width: 360,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: Colors.white, width: 3),
                                borderRadius: BorderRadius.circular(20)),
                            child: Center(
                                child: Padding(
                              padding: const EdgeInsets.fromLTRB(14, 9, 9, 9),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text('+91 99846 54656'),
                                  Icon(
                                    Icons.edit,
                                    color: Color.fromARGB(255, 109, 108, 108),
                                  )
                                ],
                              ),
                            )),
                          ), //--
                          const Padding(
                            padding: EdgeInsets.fromLTRB(25, 8, 8, 8),
                            child: Text(
                              'Email',
                              style: TextStyle(
                                color: Color.fromARGB(255, 109, 108, 108),
                              ),
                            ),
                          ),

                          Container(
                            height: 60,
                            width: 360,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: Colors.white, width: 3),
                                borderRadius: BorderRadius.circular(20)),
                            child: Center(
                                child: Padding(
                              padding: const EdgeInsets.fromLTRB(14, 9, 9, 9),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text('allensollykakkanad@gmail.com'),
                                  Icon(
                                    Icons.edit,
                                    color: Color.fromARGB(255, 109, 108, 108),
                                  )
                                ],
                              ),
                            )),
                          ), //--
                          const Padding(
                            padding: EdgeInsets.fromLTRB(25, 8, 8, 8),
                            child: Text(
                              'Location',
                              style: TextStyle(
                                color: Color.fromARGB(255, 109, 108, 108),
                              ),
                            ),
                          ),

                          Container(
                            height: 60,
                            width: 360,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: Colors.white, width: 3),
                                borderRadius: BorderRadius.circular(20)),
                            child: Center(
                                child: Padding(
                              padding: const EdgeInsets.fromLTRB(14, 9, 9, 9),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text(
                                      'Edachira Jn, Kakkanad, 683 464, Kerala, Indi...'),
                                  Icon(
                                    Icons.my_location,
                                    color: Color.fromARGB(255, 109, 108, 108),
                                  )
                                ],
                              ),
                            )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                  const SizedBox(height: 20),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    padding: const EdgeInsets.all(0.0),
                    elevation: 5,
                    maximumSize:const Size(250, 70), 
                  ),
                  onPressed: () {},
                  child: Ink(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: const LinearGradient(colors: [
                        Color.fromARGB(255, 32, 69, 162),
                        Color.fromARGB(255, 91, 111, 196)
                      ]),
                    ),
                    child: Container(
                      padding: const EdgeInsets.all(10),
                      constraints:
                          const BoxConstraints(minWidth: 120.0, minHeight: 40),
                      child: const Text('Save', textAlign: TextAlign.center),
                    ),
                  ),
                ),
                const SizedBox(height: 70)
              ]),
            ),
          )),
    );
  }
}
