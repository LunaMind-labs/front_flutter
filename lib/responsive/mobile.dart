import 'package:flutter/material.dart';

class MyMobile extends StatefulWidget {
  const MyMobile({super.key});

  @override
  State<MyMobile> createState() => _MyMobileState();
}

class _MyMobileState extends State<MyMobile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(50),
              child: Text(
                'Unidos por la igualdad: construyendo un mundo más justo para todos',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 32,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50.0),
              child: Text(
                'Juntos por ciudades sostenibles: pasantes y profesionales del futuro, construyendo un mundo mejor',
                style: TextStyle(fontSize: 15),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color(0xF903B3F9),
                        Color.fromARGB(255, 0, 227, 185)
                      ],
                    ),
                    borderRadius: BorderRadius.circular(20)),
                child: Center(
                  child: Text(
                    'Soy profesional',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color.fromARGB(255, 255, 0, 64),
                        Color.fromARGB(255, 233, 229, 6)
                      ],
                    ),
                    borderRadius: BorderRadius.circular(20)),
                child: Center(
                  child: Text(
                    'Soy Organización',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 25.0),
            )
          ],
        ),
      ),
    );
  }
}
