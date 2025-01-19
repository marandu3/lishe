import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(
          backgroundColor: const Color.fromARGB(255, 239, 239, 239),
        ),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          child: Column(
            children: [
              Container(
                height: 252.0,
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      height: 116,
                      width: 162,
                      color: const Color.fromARGB(255, 7, 255, 23),
                    ),
                  ],
                ),
              ),
              Container(
                child: Text(
                  "LISHE",
                  style: TextStyle(
                    color: Color(0xFF14311A),
                    fontSize: 24,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w800,
                    letterSpacing: 1,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 100.0,
                  margin: EdgeInsets.only(top: 23),
                  width: double.infinity,
                  color: Colors.red,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 18),
                        padding: EdgeInsets.only(top: 40),
                        child: Text(
                          "Welcome!",
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontSize: 24,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w800,
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                      Center(
                        child: Container(
                          height: 247.0,
                          width: 327.0,
                          margin: EdgeInsets.only(top:24),
                          color: Color.fromARGB(170, 101, 100, 85),
                          //child wa kubeba zile fields probably column
                          //child: Column(
                          //  children: [
                          //      zitakaa hapa zile text fields,
                          // ],
                          //),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
