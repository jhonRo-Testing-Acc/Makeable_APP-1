import 'package:flutter/material.dart';

class WelcomePage extends StatefulWidget {
  @override
  _WelcomePageState createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  int bgColor = 0xAA6C98DE;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: RadialGradient(
          radius: 0.7,
          colors: [Colors.white, Color(bgColor)],
          focalRadius: 0,
        ),
      ),
      child: Scaffold(
        backgroundColor: Color(bgColor),
        body: Transform.translate(
          offset: Offset(0, 250),
          child: LogoContainer(),
        ),
        bottomNavigationBar: BottomAppBar(
          color: Color(0xAA89AADC),
          child: Text(
            'Makeable|2020',
            style: TextStyle(color: Colors.white),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}

class LogoContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListTile(
        key: Key('Logo&Msg'),
        title: Image.asset(
          'assets/images/Logo.png',
          width: 250,
          height: 250,
        )
        //this is be LOGO later in development
        ,
        subtitle: Text(
          'Make people more able',
          key: Key('"Makeable Sayiny"'),
          style: TextStyle(
            fontFamily: 'Arial',
            fontSize: 24,
            color: const Color(0xffFFFFFF),
            fontStyle: FontStyle.italic,
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
