import 'package:flutter/material.dart';

class ScreenThree extends StatefulWidget {
  const ScreenThree({super.key});

  @override
  State<ScreenThree> createState() => _ScreenThreeState();
}

final times = [
  const Text('2 Minutes Ago'),
  const Text('2 Minutes Ago'),
  const Text('Yesterday'),
  const Text('Yesterday'),
  const Text('Yesterday'),
  const Text('Yesterday'),
  const Text('Yesterday'),
];
final range = [
  const Text(
    '-36',
    style:
        TextStyle(color: Colors.red, fontWeight: FontWeight.bold, fontSize: 24),
  ),
  const Text(
    '-128',
    style:
        TextStyle(color: Colors.red, fontWeight: FontWeight.bold, fontSize: 24),
  ),
  const Text(
    '-86',
    style:
        TextStyle(color: Colors.red, fontWeight: FontWeight.bold, fontSize: 24),
  ),
  const Text(
    '+3461',
    style: TextStyle(
        color: Colors.green, fontWeight: FontWeight.bold, fontSize: 24),
  ),
  const Text(
    '-50',
    style:
        TextStyle(color: Colors.red, fontWeight: FontWeight.bold, fontSize: 24),
  ),
  const Text(
    '-10',
    style:
        TextStyle(color: Colors.red, fontWeight: FontWeight.bold, fontSize: 24),
  ),
  const Text(
    '-95',
    style:
        TextStyle(color: Colors.red, fontWeight: FontWeight.bold, fontSize: 24),
  ),
];
final names = [
  const Text(
    'Rebecca Johnson',
    style: TextStyle(fontWeight: FontWeight.bold),
  ),
  const Text(
    'Abdul Wahab',
    style: TextStyle(fontWeight: FontWeight.bold),
  ),
  const Text(
    'Revati Menon',
    style: TextStyle(fontWeight: FontWeight.bold),
  ),
  const Text(
    'Wonder App',
    style: TextStyle(fontWeight: FontWeight.bold),
  ),
  const Text(
    'Ajay Devan',
    style: TextStyle(fontWeight: FontWeight.bold),
  ),
  const Text(
    'Nihal Salim',
    style: TextStyle(fontWeight: FontWeight.bold),
  ),
  const Text(
    'Adwaith Sarith',
    style: TextStyle(fontWeight: FontWeight.bold),
  ),
];
final subnames = [
  const Text('Redeemed Wonder Points'),
  const Text('Redeemed Wonder Points'),
  const Text('Redeemed Wonder Points'),
  const Text('Credited Points for Settling'),
  const Text('Redeemed Wonder Points'),
  const Text('Redeemed Wonder Points'),
  const Text('Redeemed Wonder Points'),
];
final imagess = [
  const AssetImage('assets/1.png'),
  const AssetImage('assets/2.png'),
  const AssetImage('assets/3.png'),
  const AssetImage('assets/Ellipse 28.png'),
  const AssetImage('assets/4.png'),
  const AssetImage('assets/5.png'),
  const AssetImage('assets/3.png'),
];

class _ScreenThreeState extends State<ScreenThree> {
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
                  Container(
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(colors: [
                        Color.fromARGB(255, 213, 206, 197),
                        Color.fromARGB(255, 187, 192, 216)
                      ]),
                    ),
                    width: 390,
                    height: 70,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            color: Colors.transparent,
                            child: Image.asset('assets/prof.png'),
                          ),
                          const SizedBox(width: 5),
                          const Icon(
                            Icons.notifications,
                            size: 40,
                            color: Color.fromARGB(255, 53, 84, 186),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: Row(
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                        gradient: LinearGradient(colors: [
                          Color.fromARGB(255, 213, 206, 197),
                          Color.fromARGB(255, 187, 192, 216)
                        ]),
                      ),
                      width: 200,
                      height: 70,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(60, 0, 0, 0),
                        child: Row(
                          children: const [
                            Icon(
                              Icons.file_copy_outlined,
                              color: Color.fromARGB(255, 53, 84, 186),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              'Invoices',
                              style: TextStyle(
                                color: Color.fromARGB(255, 53, 84, 186),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 192,
                      height: 70,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(60, 0, 0, 0),
                        child: Row(
                          children: const [
                            Icon(
                              Icons.wallet,
                              color: Color.fromARGB(255, 53, 84, 186),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              'Wallet',
                              style: TextStyle(
                                color: Color.fromARGB(255, 53, 84, 186),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 4, 0),
                child: Stack(children: [
                  Container(
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(colors: [
                        Color.fromARGB(255, 213, 206, 197),
                        Color.fromARGB(255, 187, 192, 216)
                      ]),
                    ),
                    width: 420,
                    height: 210,
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(100, 20, 0, 0),
                    child: Container(
                      width: 200,
                      height: 110,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        gradient: const LinearGradient(colors: [
                          Color.fromARGB(255, 32, 69, 162),
                          Color.fromARGB(255, 91, 111, 196)
                        ]),
                      ),
                      child: Column(
                        children: [
                          const SizedBox(height: 20),
                          const Text(
                            'Total Balance',
                            style: TextStyle(
                              fontSize: 17,
                              color: Colors.white,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(45, 0, 0, 0),
                            child: Row(
                              children: [
                                const Text(
                                  '14,325 ',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 30),
                                ),
                                Image.asset('assets/coin7.png')
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(140, 145, 0, 0),
                    child: Container(
                      width: 120,
                      height: 40,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 1,
                              blurRadius: 7,
                              offset: const Offset(0, 2),
                            ),
                          ],
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: const [
                          Icon(
                            Icons.add,
                            color: Color.fromARGB(255, 53, 84, 186),
                          ),
                          Text(
                            'Add Points ',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 53, 84, 186),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ]),
              ),
              SizedBox(
                height: 70,
                width: 400,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(130, 0, 0, 0),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.receipt_long,
                        color: Color.fromARGB(255, 53, 84, 186),
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Text(
                        'Transactions',
                        style: TextStyle(
                            color: Color.fromARGB(255, 53, 84, 186),
                            fontSize: 20),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  decoration: const BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                        Color.fromARGB(255, 228, 204, 167),
                        Color.fromARGB(255, 179, 204, 238),
                        Color.fromARGB(255, 218, 215, 215),
                        Color.fromARGB(255, 238, 192, 207),
                        Color.fromARGB(255, 162, 201, 233)
                      ])),
                  child: ListView.separated(
                      itemBuilder: (context, index) => Padding(
                            padding: const EdgeInsets.fromLTRB(10, 10, 10, 5),
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
                                title: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [names[index], range[index]],
                                ),
                                subtitle: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [subnames[index], times[index]],
                                ),
                              ),
                            ),
                          ),
                      separatorBuilder: (context, index) => const SizedBox(),
                      itemCount: 7),
                ),
              )
            ])),
      ),
    );
  }
}
