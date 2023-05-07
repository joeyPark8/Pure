import 'package:flutter/material.dart';
import 'package:myboooking/date_n_time.dart';

class ReservePage extends StatefulWidget {
  const ReservePage({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return _ReservePage();
  }
}

class _ReservePage extends State<ReservePage> {
  var now = DateTime.now();

  var startTime = Time(12+9, 0, 0);
  var endTime = Time(12+10, 0, 0);

  var name_ctrl = TextEditingController();

  var selected_num = 1;
  var btn_colors = <Color>[ for (var i = 0; i < 24; i+=1) Colors.white ];
  var txt_colors = <Color>[ for (var i = 0; i < 24; i+=1) Colors.black ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              '예약 페이지',
              style: TextStyle(
                fontSize: 45
              ),
            ),
            const SizedBox(height: 50,),
            const Text(
              '이 쪽이 칠판',
              style: TextStyle(
                fontSize: 15,
                color: Colors.blueGrey
              ),
            ),
            const SizedBox(height: 15,),
            SizedBox(
              width: 150,
              height: 300,
              child: GridView.count(
                crossAxisCount: 4,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(2),
                    child: RaisedButton(
                      color: btn_colors[0],
                      child: Text(
                          '1',
                        style: TextStyle(
                          color: txt_colors[0]
                        ),
                      ),
                      onPressed: () {
                        setState(() {
                          btn_colors[selected_num-1] = Colors.white;
                          txt_colors[selected_num-1] = Colors.black;

                          selected_num = 1;

                          btn_colors[selected_num-1] = Colors.deepPurpleAccent;
                          txt_colors[selected_num-1] = Colors.white;
                        });
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2),
                    child: RaisedButton(
                      color: btn_colors[1],
                      child: Text(
                          '2',
                        style: TextStyle(
                          color: txt_colors[1]
                        ),
                      ),
                      onPressed: () {
                        setState(() {
                          btn_colors[selected_num-1] = Colors.white;
                          txt_colors[selected_num-1] = Colors.black;

                          selected_num = 2;

                          btn_colors[selected_num-1] = Colors.deepPurpleAccent;
                          txt_colors[selected_num-1] = Colors.white;
                        });
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2),
                    child: RaisedButton(
                      color: btn_colors[2],
                      child: Text(
                          '3',
                        style: TextStyle(
                          color: txt_colors[2]
                        ),
                      ),
                      onPressed: () {
                        setState(() {
                          btn_colors[selected_num-1] = Colors.white;
                          txt_colors[selected_num-1] = Colors.black;

                          selected_num = 3;

                          btn_colors[selected_num-1] = Colors.deepPurpleAccent;
                          txt_colors[selected_num-1] = Colors.white;
                        });
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2),
                    child: RaisedButton(
                      color: btn_colors[3],
                      child: Text(
                          '4',
                        style: TextStyle(
                          color: txt_colors[3]
                        ),
                      ),
                      onPressed: () {
                        setState(() {
                          btn_colors[selected_num-1] = Colors.white;
                          txt_colors[selected_num-1] = Colors.black;

                          selected_num = 4;

                          btn_colors[selected_num-1] = Colors.deepPurpleAccent;
                          txt_colors[selected_num-1] = Colors.white;
                        });
                      },
                    ),
                  ), //first line
                  Padding(
                    padding: const EdgeInsets.all(2),
                    child: RaisedButton(
                      color: btn_colors[4],
                      child: Text(
                        '5',
                        style: TextStyle(
                            color: txt_colors[4]
                        ),
                      ),
                      onPressed: () {
                        setState(() {
                          btn_colors[selected_num-1] = Colors.white;
                          txt_colors[selected_num-1] = Colors.black;

                          selected_num = 5;

                          btn_colors[selected_num-1] = Colors.deepPurpleAccent;
                          txt_colors[selected_num-1] = Colors.white;
                        });
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2),
                    child: RaisedButton(
                      color: btn_colors[5],
                      child: Text(
                        '6',
                        style: TextStyle(
                            color: txt_colors[5]
                        ),
                      ),
                      onPressed: () {
                        setState(() {
                          btn_colors[selected_num-1] = Colors.white;
                          txt_colors[selected_num-1] = Colors.black;

                          selected_num = 6;

                          btn_colors[selected_num-1] = Colors.deepPurpleAccent;
                          txt_colors[selected_num-1] = Colors.white;
                        });
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2),
                    child: RaisedButton(
                      color: btn_colors[6],
                      child: Text(
                        '7',
                        style: TextStyle(
                            color: txt_colors[6]
                        ),
                      ),
                      onPressed: () {
                        setState(() {
                          btn_colors[selected_num-1] = Colors.white;
                          txt_colors[selected_num-1] = Colors.black;

                          selected_num = 7;

                          btn_colors[selected_num-1] = Colors.deepPurpleAccent;
                          txt_colors[selected_num-1] = Colors.white;
                        });
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2),
                    child: RaisedButton(
                      color: btn_colors[7],
                      child: Text(
                        '8',
                        style: TextStyle(
                            color: txt_colors[7]
                        ),
                      ),
                      onPressed: () {
                        setState(() {
                          btn_colors[selected_num-1] = Colors.white;
                          txt_colors[selected_num-1] = Colors.black;

                          selected_num = 8;

                          btn_colors[selected_num-1] = Colors.deepPurpleAccent;
                          txt_colors[selected_num-1] = Colors.white;
                        });
                      },
                    ),
                  ), //second line
                  Padding(
                    padding: const EdgeInsets.all(2),
                    child: RaisedButton(
                      color: btn_colors[8],
                      child: Text(
                        '9',
                        style: TextStyle(
                            color: txt_colors[8]
                        ),
                      ),
                      onPressed: () {
                        setState(() {
                          btn_colors[selected_num-1] = Colors.white;
                          txt_colors[selected_num-1] = Colors.black;

                          selected_num = 9;

                          btn_colors[selected_num-1] = Colors.deepPurpleAccent;
                          txt_colors[selected_num-1] = Colors.white;
                        });
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2),
                    child: RaisedButton(
                      color: btn_colors[9],
                      child: Text(
                        '10',
                        style: TextStyle(
                            color: txt_colors[9]
                        ),
                      ),
                      onPressed: () {
                        setState(() {
                          btn_colors[selected_num-1] = Colors.white;
                          txt_colors[selected_num-1] = Colors.black;

                          selected_num = 10;

                          btn_colors[selected_num-1] = Colors.deepPurpleAccent;
                          txt_colors[selected_num-1] = Colors.white;
                        });
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2),
                    child: RaisedButton(
                      color: btn_colors[10],
                      child: Text(
                        '11',
                        style: TextStyle(
                            color: txt_colors[10]
                        ),
                      ),
                      onPressed: () {
                        setState(() {
                          btn_colors[selected_num-1] = Colors.white;
                          txt_colors[selected_num-1] = Colors.black;

                          selected_num = 11;

                          btn_colors[selected_num-1] = Colors.deepPurpleAccent;
                          txt_colors[selected_num-1] = Colors.white;
                        });
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2),
                    child: RaisedButton(
                      color: btn_colors[11],
                      child: Text(
                        '12',
                        style: TextStyle(
                            color: txt_colors[11]
                        ),
                      ),
                      onPressed: () {
                        setState(() {
                          btn_colors[selected_num-1] = Colors.white;
                          txt_colors[selected_num-1] = Colors.black;

                          selected_num = 12;

                          btn_colors[selected_num-1] = Colors.deepPurpleAccent;
                          txt_colors[selected_num-1] = Colors.white;
                        });
                      },
                    ),
                  ), //third line
                  Padding(
                    padding: const EdgeInsets.all(2),
                    child: RaisedButton(
                      color: btn_colors[12],
                      child: Text(
                        '13',
                        style: TextStyle(
                            color: txt_colors[12]
                        ),
                      ),
                      onPressed: () {
                        setState(() {
                          btn_colors[selected_num-1] = Colors.white;
                          txt_colors[selected_num-1] = Colors.black;

                          selected_num = 13;

                          btn_colors[selected_num-1] = Colors.deepPurpleAccent;
                          txt_colors[selected_num-1] = Colors.white;
                        });
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2),
                    child: RaisedButton(
                      color: btn_colors[13],
                      child: Text(
                        '14',
                        style: TextStyle(
                            color: txt_colors[13]
                        ),
                      ),
                      onPressed: () {
                        setState(() {
                          btn_colors[selected_num-1] = Colors.white;
                          txt_colors[selected_num-1] = Colors.black;

                          selected_num = 14;

                          btn_colors[selected_num-1] = Colors.deepPurpleAccent;
                          txt_colors[selected_num-1] = Colors.white;
                        });
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2),
                    child: RaisedButton(
                      color: btn_colors[14],
                      child: Text(
                        '15',
                        style: TextStyle(
                            color: txt_colors[14]
                        ),
                      ),
                      onPressed: () {
                        setState(() {
                          btn_colors[selected_num-1] = Colors.white;
                          txt_colors[selected_num-1] = Colors.black;

                          selected_num = 15;

                          btn_colors[selected_num-1] = Colors.deepPurpleAccent;
                          txt_colors[selected_num-1] = Colors.white;
                        });
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2),
                    child: RaisedButton(
                      color: btn_colors[15],
                      child: Text(
                        '16',
                        style: TextStyle(
                            color: txt_colors[15]
                        ),
                      ),
                      onPressed: () {
                        setState(() {
                          btn_colors[selected_num-1] = Colors.white;
                          txt_colors[selected_num-1] = Colors.black;

                          selected_num = 16;

                          btn_colors[selected_num-1] = Colors.deepPurpleAccent;
                          txt_colors[selected_num-1] = Colors.white;
                        });
                      },
                    ),
                  ), //fourth line
                  Padding(
                    padding: const EdgeInsets.all(2),
                    child: RaisedButton(
                      color: btn_colors[16],
                      child: Text(
                        '17',
                        style: TextStyle(
                            color: txt_colors[16]
                        ),
                      ),
                      onPressed: () {
                        setState(() {
                          btn_colors[selected_num-1] = Colors.white;
                          txt_colors[selected_num-1] = Colors.black;

                          selected_num = 17;

                          btn_colors[selected_num-1] = Colors.deepPurpleAccent;
                          txt_colors[selected_num-1] = Colors.white;
                        });
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2),
                    child: RaisedButton(
                      color: btn_colors[17],
                      child: Text(
                        '18',
                        style: TextStyle(
                            color: txt_colors[17]
                        ),
                      ),
                      onPressed: () {
                        setState(() {
                          btn_colors[selected_num-1] = Colors.white;
                          txt_colors[selected_num-1] = Colors.black;

                          selected_num = 18;

                          btn_colors[selected_num-1] = Colors.deepPurpleAccent;
                          txt_colors[selected_num-1] = Colors.white;
                        });
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2),
                    child: RaisedButton(
                      color: btn_colors[18],
                      child: Text(
                        '19',
                        style: TextStyle(
                            color: txt_colors[18]
                        ),
                      ),
                      onPressed: () {
                        setState(() {
                          btn_colors[selected_num-1] = Colors.white;
                          txt_colors[selected_num-1] = Colors.black;

                          selected_num = 19;

                          btn_colors[selected_num-1] = Colors.deepPurpleAccent;
                          txt_colors[selected_num-1] = Colors.white;
                        });
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2),
                    child: RaisedButton(
                      color: btn_colors[19],
                      child: Text(
                        '20',
                        style: TextStyle(
                            color: txt_colors[19]
                        ),
                      ),
                      onPressed: () {
                        setState(() {
                          btn_colors[selected_num-1] = Colors.white;
                          txt_colors[selected_num-1] = Colors.black;

                          selected_num = 20;

                          btn_colors[selected_num-1] = Colors.deepPurpleAccent;
                          txt_colors[selected_num-1] = Colors.white;
                        });
                      },
                    ),
                  ), //fifth line
                  Padding(
                    padding: const EdgeInsets.all(2),
                    child: RaisedButton(
                      color: btn_colors[20],
                      child: Text(
                        '21',
                        style: TextStyle(
                            color: txt_colors[20]
                        ),
                      ),
                      onPressed: () {
                        setState(() {
                          btn_colors[selected_num-1] = Colors.white;
                          txt_colors[selected_num-1] = Colors.black;

                          selected_num = 21;

                          btn_colors[selected_num-1] = Colors.deepPurpleAccent;
                          txt_colors[selected_num-1] = Colors.white;
                        });
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2),
                    child: RaisedButton(
                      color: btn_colors[21],
                      child: Text(
                        '22',
                        style: TextStyle(
                            color: txt_colors[21]
                        ),
                      ),
                      onPressed: () {
                        setState(() {
                          btn_colors[selected_num-1] = Colors.white;
                          txt_colors[selected_num-1] = Colors.black;

                          selected_num = 22;

                          btn_colors[selected_num-1] = Colors.deepPurpleAccent;
                          txt_colors[selected_num-1] = Colors.white;
                        });
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2),
                    child: RaisedButton(
                      color: btn_colors[22],
                      child: Text(
                        '23',
                        style: TextStyle(
                            color: txt_colors[22]
                        ),
                      ),
                      onPressed: () {
                        setState(() {
                          btn_colors[selected_num-1] = Colors.white;
                          txt_colors[selected_num-1] = Colors.black;

                          selected_num = 23;

                          btn_colors[selected_num-1] = Colors.deepPurpleAccent;
                          txt_colors[selected_num-1] = Colors.white;
                        });
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2),
                    child: RaisedButton(
                      color: btn_colors[23],
                      child: Text(
                        '24',
                        style: TextStyle(
                            color: txt_colors[23]
                        ),
                      ),
                      onPressed: () {
                        setState(() {
                          btn_colors[selected_num-1] = Colors.white;
                          txt_colors[selected_num-1] = Colors.black;

                          selected_num = 24;

                          btn_colors[selected_num-1] = Colors.deepPurpleAccent;
                          txt_colors[selected_num-1] = Colors.white;
                        });
                      },
                    ),
                  ), //sixth line
                ],
              ),
            ),
            const SizedBox(height: 10,),
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.center,
            //   children: <Widget>[
            //     Text(
            //       selected_num.toString(),
            //       style: const TextStyle(
            //         fontWeight: FontWeight.bold
            //       ),
            //     ),
            //     const Text(
            //       ' 번 자리'
            //     )
            //   ],
            // ),
            SizedBox(
              child: TextField(
                controller: name_ctrl,
                keyboardType: TextInputType.name,
                cursorColor: Colors.black,
                decoration: const InputDecoration(
                  hintText: '네 이름',
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      width: 1
                    )
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      width: 2
                    )
                  )
                ),
              ),
              width: 150,
            ),
            const SizedBox(height: 60,),
            TextButton(
              child: const Text(
                '예약하기',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo
                ),
              ),
              onPressed: () {
                setState(() {
                  now = DateTime.now();
                });
                var name = name_ctrl.value.text;
                
                var nowtime = Time(now.hour, now.minute, now.second);

                if (
                getTime(startTime) <= getTime(nowtime)
                && getTime(nowtime) <= getTime(endTime)
                ) {
                  if (name != '') {
                    showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: const <Widget>[
                              Text(
                                'hoop!',
                                style: TextStyle(
                                  fontWeight: FontWeight.w300,
                                  fontStyle: FontStyle.italic
                                ),
                              ),
                              SizedBox(width: 10,),
                              Icon(
                                Icons.celebration
                              )
                            ],
                          ),
                          content: Text(
                            '${selected_num} 번 자리에 \n' +
                            name + ' (으)로 예약되었습니다.'
                          ),
                        );
                      }
                    );

                    name_ctrl.clear();
                  }
                  else {
                    showDialog(
                      context: context,
                      builder: (context) {
                        return const AlertDialog(
                          title: Text(
                            'oops'
                          ),
                          content: Text(
                            '이름 적어라'
                          ),
                        );
                      }
                    );
                  }
                }
                else {
                  showDialog(
                    context: context,
                    builder: (context) {
                      return const AlertDialog(
                        title: Text(
                          'oops'
                        ),
                        content: Text(
                          'inappropriate time'
                        ),
                      );
                    }
                  );
                }
              },
            )
          ],
        )
      ),
    );
  }

  getTime(Time time) {
    var result = time.hour * 10000
        + time.minute * 100
        + time.second * 1;

    return result;
  }
}