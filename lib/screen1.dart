import 'package:flutter/material.dart';

class ScreenOne extends StatefulWidget {
  const ScreenOne({Key? key}) : super(key: key);

  @override
  State<ScreenOne> createState() => _ScreenOneState();
}

class _ScreenOneState extends State<ScreenOne> {
  final imagess = [
    const AssetImage('assets/Ellipse 24.png'),
    const AssetImage('assets/Ellipse 25png.png'),
    const AssetImage('assets/Ellipse 26.png'),
    const AssetImage('assets/Ellipse 27.png'),
    const AssetImage('assets/Ellipse 28.png'),
  ];
  final subtitle = const [
    Text('2 Minutes Ago'),
    Text('2 Minutes Ago'),
    Text('Today 09:31'),
    Text('2 Minutes Ago'),
    Text('2 Minutes Ago'),
  ];
  final textlist = [
    RichText(
      text: const TextSpan(
        text: 'You have received new invoice approval request by',
        style: TextStyle(fontSize: 16, color: Colors.black),
        children: <TextSpan>[
          TextSpan(
            text: ' Rakesh K Raju',
            style: TextStyle(fontWeight: FontWeight.w600, color: Colors.black),
          ),
        ],
      ),
    ),
    RichText(
      text: const TextSpan(
        text: 'You have received new invoice approval request by',
        style: TextStyle(fontSize: 16, color: Colors.black),
        children: <TextSpan>[
          TextSpan(
            text: ' Abraham Mathew',
            style: TextStyle(fontWeight: FontWeight.w600, color: Colors.black),
          ),
        ],
      ),
    ),
    RichText(
      text: const TextSpan(
        text: 'You have received new invoice approval request by',
        style: TextStyle(fontSize: 16, color: Colors.black),
        children: <TextSpan>[
          TextSpan(
            text: ' Nithya Nithin ',
            style: TextStyle(fontWeight: FontWeight.w600, color: Colors.black),
          ),
        ],
      ),
    ),
    RichText(
      text: const TextSpan(
        text: '2356 ',
        style: TextStyle(
            fontSize: 16, color: Colors.black, fontWeight: FontWeight.bold),
        children: <TextSpan>[
          TextSpan(
            text: 'Points redeemed from your wallet by',
            style: TextStyle(fontWeight: FontWeight.w400, color: Colors.black),
          ),
          TextSpan(
            text: ' Rajiv Ravi ',
            style: TextStyle(fontWeight: FontWeight.w600, color: Colors.black),
          ),
        ],
      ),
    ),
    RichText(
      text: const TextSpan(
        text: '5500 ',
        style: TextStyle(
            fontSize: 16, color: Colors.black, fontWeight: FontWeight.bold),
        children: <TextSpan>[
          TextSpan(
            text: ' Points has been credited to your wallet by',
            style: TextStyle(fontWeight: FontWeight.w400, color: Colors.black),
          ),
          TextSpan(
            text: ' Wonder App ',
            style: TextStyle(fontWeight: FontWeight.w600, color: Colors.black),
          ),
          TextSpan(
            text: 'for settlement',
            style: TextStyle(fontWeight: FontWeight.w400, color: Colors.black),
          ),
        ],
      ),
    ),
  ];

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
      child: SafeArea(
        child: Scaffold(
            backgroundColor: Colors.white.withOpacity(0.7),
            body: Column(children: [
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
                    padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child: Text(
                      'Notifications',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 21,
                          color: Color.fromARGB(255, 83, 80, 169)),
                    ),
                  )
                ],
              ),
              Expanded(
                child: ListView.separated(
                    itemBuilder: (context, index) => Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            height: 80,
                            width: 200,
                            decoration: BoxDecoration(
                                gradient: const LinearGradient(
                                    colors: [
                                      Color.fromARGB(255, 250, 245, 245),
                                      Color.fromARGB(255, 250, 245, 245),
                                    ],
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    stops: [
                                      0,
                                      // 0.2,
                                      // 0.5,
                                      0.8
                                    ]),
                                border:
                                    Border.all(width: 2, color: Colors.white),
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.red),
                            child: ListTile(
                              leading: CircleAvatar(
                                backgroundImage: imagess[index],
                              ),
                              title: textlist[index],
                              subtitle: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(185, 0, 0, 0),
                                child: subtitle[index],
                              ),
                            ),
                          ),
                        ),
                    separatorBuilder: (context, index) => const SizedBox(),
                    itemCount: 5),
              ),
            ])),
      ),
    );
  }
}
