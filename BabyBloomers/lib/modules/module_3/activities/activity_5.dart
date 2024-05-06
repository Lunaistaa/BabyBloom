import 'package:flutter/material.dart';






class Activity5 extends StatefulWidget {
  const Activity5({super.key});

  @override
  Activity5State createState() {
    return Activity5State();
  }
}

class Activity5State extends State<Activity5> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'BabyBloomers',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFFFFFFFF),

        primarySwatch: Colors.purple,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.purple),
        useMaterial3: true,
      ),
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color(0xFFFFC400),
            centerTitle: true,
          ),
          body:  Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 1),
            child: Center(
              child: SingleChildScrollView(
                child: Column(
                  children: [

                    Image.asset('assets/images/m3a5t.jpg', width: 300),
                    Image.asset('assets/images/m3a51.jpg', width: 100), //module 3, activity 5
                    Image.asset('assets/images/m3a52.jpg', width: 240),
                    Image.asset('assets/images/m3a53.jpg', width: 220),



                  ],
                ),
              ),
            ),
          )
      ),
    );
  }
}