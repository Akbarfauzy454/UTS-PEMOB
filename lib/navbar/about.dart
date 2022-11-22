import 'package:flutter/material.dart';

class about extends StatelessWidget {
  const about({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        padding: const EdgeInsets.only(
            left: 20.0, right: 20, top: 80.0, bottom: 80.0),
        // ignore: prefer_const_constructors
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50.0),
          ),
          elevation: 10,
          shadowColor: Colors.blueGrey,
          child: Column(
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: const Align(
                  alignment: Alignment.center,
                  child: Text(
                    'About',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 40,
                        fontFamily: 'ChakraPetch'),
                  ),
                ),
              ),

              Container(
                margin:
                    const EdgeInsets.only(left: 15.0, right: 15.0, top: 10.0),
                child: const Align(
                  alignment: Alignment.centerLeft,
                  child: Text.rich(
                    TextSpan(
                        text: 'Portal Berita BANDUNG ',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            fontFamily: 'ChakraPetch'),
                        children: <InlineSpan>[
                          TextSpan(
                            text:
                                'Aplikasi ini dibuat dengan maksud dan tujuan untuk memenuhi tugas Ulangan Tengah Semester pada mata kuliah Pemograman Mobile II.',
                            style: TextStyle(
                                fontWeight: FontWeight.normal,
                                fontSize: 15,
                                fontFamily: 'ChakraPetch'),
                          )
                        ]),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),

              Container(
                margin: const EdgeInsets.only(
                  left: 15.0,
                  right: 15.0,
                  top: 5.0,
                ),
                child: const Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Aplikasi ini berisi tentang informasi. Dengan mengambil topik mengenai seputar berita di Bandung, dengan beberapa menu yaitu:',
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 15,
                        fontFamily: 'ChakraPetch'),
                  ),
                ),
              ),

              Container(
                margin:
                    const EdgeInsets.only(left: 25.0, right: 15.0, top: 5.0),
                child: const Align(
                  alignment: Alignment.centerLeft,
                  child: Text.rich(
                    TextSpan(
                        text: 'Pertama Home. ',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            fontFamily: 'ChakraPetch'),
                        children: <InlineSpan>[
                          TextSpan(
                            text: 'Menampilkan dashboard aplikasi.',
                            style: TextStyle(
                                fontWeight: FontWeight.normal,
                                fontSize: 15,
                                fontFamily: 'ChakraPetch'),
                          )
                        ]),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),

              Container(
                margin: const EdgeInsets.only(left: 25.0, right: 15.0),
                child: const Align(
                  alignment: Alignment.centerLeft,
                  child: Text.rich(
                    TextSpan(
                        text: 'Kedua Isi Berita. ',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            fontFamily: 'ChakraPetch'),
                        children: <InlineSpan>[
                          TextSpan(
                            text:
                                'Menampilkan berita terbaru yang terjadi di bandung maupun lainnya.',
                            style: TextStyle(
                                fontWeight: FontWeight.normal,
                                fontSize: 15,
                                fontFamily: 'ChakraPetch'),
                          )
                        ]),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),

              Container(
                margin: const EdgeInsets.only(left: 25.0, right: 15.0),
                child: const Align(
                  alignment: Alignment.centerLeft,
                  child: Text.rich(
                    TextSpan(
                        text: 'Ketiga About. ',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            fontFamily: 'ChakraPetch'),
                        children: <InlineSpan>[
                          TextSpan(
                            text: 'Menampilkan informasi detail aplikasi',
                            style: TextStyle(
                                fontWeight: FontWeight.normal,
                                fontSize: 15,
                                fontFamily: 'ChakraPetch'),
                          )
                        ]),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),

              Container(
                margin: const EdgeInsets.only(
                    left: 15.0, right: 25.0, top: 30.0, bottom: 15.0),
                child: const Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Copyright by',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                        fontFamily: 'ChakraPetch'),
                  ),
                ),
              ),

              Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    const Padding(
                      padding: EdgeInsets.only(
                          left: 15.0, top: 20.0, right: 10.0, bottom: 30.0),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        'assets/images/Saya.jpg',
                        width: 50,
                        height: 50,
                        fit: BoxFit.cover,
                      ),
                    ),

                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            margin: const EdgeInsets.only(left: 10.0),
                            // padding: const EdgeInsets.only(left: 5.0),
                            child: const Text(
                              "Nama",
                              style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  fontSize: 13,
                                  fontFamily: 'ChakraPetch'),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 10.0, top: 5.0),
                            // padding: const EdgeInsets.only(left: 5.0),
                            child: const Text(
                              "NPM",
                              style: TextStyle(
                                fontWeight: FontWeight.normal,
                                fontSize: 13,
                                fontFamily: 'ChakraPetch',
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 10.0, top: 5.0),
                            // padding: const EdgeInsets.only(left: 5.0),
                            child: const Text(
                              "Kelas",
                              style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  fontSize: 13,
                                  fontFamily: 'ChakraPetch'),
                            ),
                          ),
                        ]),

                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            margin: const EdgeInsets.only(left: 20.0),
                            // padding: const EdgeInsets.only(left: 5.0),
                            child: const Text(
                              ": Fauzy Akbar",
                              style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  fontSize: 13,
                                  fontFamily: 'ChakraPetch'),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 20.0, top: 5.0),
                            // padding: const EdgeInsets.only(left: 5.0),
                            child: const Text(
                              ": 20552011286",
                              style: TextStyle(
                                fontWeight: FontWeight.normal,
                                fontSize: 13,
                                fontFamily: 'ChakraPetch',
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 20.0, top: 5.0),
                            // padding: const EdgeInsets.only(left: 5.0),
                            child: const Text(
                              ": TIF RP-20 A",
                              style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  fontSize: 13,
                                  fontFamily: 'ChakraPetch'),
                            ),
                          ),
                        ]),

                    //   children: const <Widget>[
                    //     Padding(
                    //       padding: EdgeInsets.all(5.0),
                    //       child: Text(
                    //         'Jamjam',
                    //         style: TextStyle(
                    //             fontWeight: FontWeight.normal,
                    //             fontSize: 17,
                    //             fontFamily: 'ChakraPetch'),
                    //       ),
                    //     ),
                    //     Text(
                    //       'Jamjam',
                    //       style: TextStyle(
                    //           fontWeight: FontWeight.normal,
                    //           fontSize: 17,
                    //           fontFamily: 'ChakraPetch'),
                    //     ),
                    //     Text(
                    //       'Jamjam',
                    //       style: TextStyle(
                    //           fontWeight: FontWeight.normal,
                    //           fontSize: 17,
                    //           fontFamily: 'ChakraPetch'),
                    //     )
                    //   ],
                    // ),

                    // const SizedBox(
                    // height: 15,
                    // ),

                    // Column(
                    //   children: const <Widget>[
                    //     Text('Jamjam',
                    //           style: TextStyle(
                    //               fontWeight: FontWeight.normal,
                    //               fontSize: 17,
                    //               fontFamily: 'ChakraPetch'),
                    //         ),

                    //   ],
                    // ),

                    // Column(
                    //   children: const <Widget>[
                    //     Padding(
                    //       padding: EdgeInsets.all(10.0),
                    //       child: Text(
                    //         'Jamjam',
                    //         style: TextStyle(
                    //             fontWeight: FontWeight.normal,
                    //             fontSize: 17,
                    //             fontFamily: 'ChakraPetch'),
                    //       ),
                    //     ),
                    //     Text(
                    //       'Jamjam',
                    //       style: TextStyle(
                    //           fontWeight: FontWeight.normal,
                    //           fontSize: 17,
                    //           fontFamily: 'ChakraPetch'),
                    //     ),
                    //   ],
                    // )
                  ]),

              // Container(
              //   width: 150, height: 150,
              //   child: CircleAvatar(
              //     backgroundImage: AssetImage('images/icon.png'),
            ],
          ),
        ),
      ),
    );
  }
}
