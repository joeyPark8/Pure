import 'dart:math';

import 'package:flutter/material.dart';
import 'package:myboooking/reserve_page.dart';

void main() {
  runApp(const BookingApp());
}

class BookingApp extends StatelessWidget {
  const BookingApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Boooking',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const Homepage(),
        '/reserve': (context) => const ReservePage()
      },
    );
  }
}

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return _Homepage();
  }
}

class _Homepage extends State<Homepage> {
  var now = DateTime.now();

  var random = Random();

  var imglist = <String>[
    'https://images.pexels.com/photos/1170986/pexels-photo-1170986.jpeg?auto=compress&cs=tinysrgb&w=1600',
    'https://images.pexels.com/photos/1643457/pexels-photo-1643457.jpeg?auto=compress&cs=tinysrgb&w=1600',
    'https://images.pexels.com/photos/1828875/pexels-photo-1828875.jpeg?auto=compress&cs=tinysrgb&w=1600',
    'https://images.pexels.com/photos/1317844/pexels-photo-1317844.jpeg?auto=compress&cs=tinysrgb&w=1600',
    'https://images.pexels.com/photos/977935/pexels-photo-977935.jpeg?auto=compress&cs=tinysrgb&w=1600',
    'https://images.pexels.com/photos/2173872/pexels-photo-2173872.jpeg?auto=compress&cs=tinysrgb&w=1600',
    'https://images.pexels.com/photos/982300/pexels-photo-982300.jpeg?auto=compress&cs=tinysrgb&w=1600',
    'https://images.pexels.com/photos/1741206/pexels-photo-1741206.jpeg?auto=compress&cs=tinysrgb&w=1600',
    'https://images.pexels.com/photos/755834/pexels-photo-755834.jpeg?auto=compress&cs=tinysrgb&w=1600',
    'https://images.pexels.com/photos/3257811/pexels-photo-3257811.jpeg?auto=compress&cs=tinysrgb&w=1600',
    'https://images.pexels.com/photos/2361952/pexels-photo-2361952.jpeg?auto=compress&cs=tinysrgb&w=1600',
    'https://images.pexels.com/photos/1754986/pexels-photo-1754986.jpeg?auto=compress&cs=tinysrgb&w=1600',
    'https://images.pexels.com/photos/3687770/pexels-photo-3687770.jpeg?auto=compress&cs=tinysrgb&w=300',
    'https://images.pexels.com/photos/895259/pexels-photo-895259.jpeg?auto=compress&cs=tinysrgb&w=300',
    'https://images.pexels.com/photos/4588052/pexels-photo-4588052.jpeg?auto=compress&cs=tinysrgb&w=300',
    'https://images.pexels.com/photos/3361739/pexels-photo-3361739.jpeg?auto=compress&cs=tinysrgb&w=300',
    'https://images.pexels.com/photos/3433366/pexels-photo-3433366.jpeg?auto=compress&cs=tinysrgb&w=300',
    'https://images.pexels.com/photos/3196887/pexels-photo-3196887.jpeg?auto=compress&cs=tinysrgb&w=',
    'https://images.pexels.com/photos/5732474/pexels-photo-5732474.jpeg?auto=compress&cs=tinysrgb&w=300',
    'https://images.pexels.com/photos/1108099/pexels-photo-1108099.jpeg?auto=compress&cs=tinysrgb&w=300',
    'https://images.pexels.com/photos/15421538/pexels-photo-15421538.jpeg?auto=compress&cs=tinysrgb&w=300',
    'https://images.pexels.com/photos/33053/dog-young-dog-small-dog-maltese.jpg?auto=compress&cs=tinysrgb&w=300',
    'https://images.pexels.com/photos/46505/swiss-shepherd-dog-dog-pet-portrait-46505.jpeg?auto=compress&cs=tinysrgb&w=300'
  ];

  @override
  Widget build(BuildContext context) {
    var imgnum = random.nextInt(imglist.length);
    var istime = false;

    var nextdate = '2023.X.X';

    if (now.year == 2023) {
      if (now.month == 3) {
        if (now.day == 12) {
          istime = true;
        }
      }
    }

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const SizedBox(height: 20,),
            const Text(
              'Boooking',
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold
              ),
            ),
            const SizedBox(height: 50,),
            (!istime) ? const Text(
              '다음에 만나요!',
              style: TextStyle(
                fontSize: 20
              ),
            ) : const SizedBox(height: 30,),
            const SizedBox(height: 10,),
            (!istime) ? const Text(
              'See you next time!',
              style: TextStyle(
                fontSize: 20
              ),
            ) : const SizedBox(height: 30,),
            const SizedBox(height: 10,),
            (!istime) ? Text(
              '($nextdate)'
            ) : const SizedBox(height: 5,),
            const SizedBox(height: 45,),
            (!istime) ? Image(
              image: NetworkImage(
                imglist[imgnum]
              ),
              height: 450,
            ) : TextButton(
              child: const Text(
                '페이지로 가기',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo
                ),
              ),
              onPressed: () {
                Navigator.of(context)
                    .pushNamed('/reserve');
              },
            )
          ],
        ),
      ),
    );
  }
}

