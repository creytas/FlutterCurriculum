import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.indigo.shade900,
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(9.5),
                child: Image.asset('images/profile_picture.png'),
              ),
              const Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  'Randy BUHENDWA',
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.white,
                  ),
                ),
              ),
              const Text(
                'Developpeur Web & Mobile',
                style: TextStyle(fontSize: 25.0, color: Colors.white54),
              ),
              const SizedBox(
                height: 12,
              ),
              const Divider(
                color: Colors.white30,
                indent: 30,
                endIndent: 30,
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  'Expériences professionnelles',
                  style: TextStyle(fontSize: 25.0, color: Colors.white),
                ),
              ),
              const Text(
                'Action Sociale Kesho Congo / Bukavu',
                style: TextStyle(fontSize: 20.0, color: Colors.white54),
              ),
              const Text(
                'Développeur Fullstack - Novembre 2021 à Mai 2022',
                style: TextStyle(fontSize: 20.0, color: Colors.white30),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                'Kinshasa Digital Academy / Kinshasa',
                style: TextStyle(fontSize: 20.0, color: Colors.white54),
              ),
              const Text(
                'Développeur Fullstack - Février 2021 à Décembre 2021',
                style: TextStyle(fontSize: 20.0, color: Colors.white30),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                'Ministère des Finances / Kinshasa',
                style: TextStyle(fontSize: 20.0, color: Colors.white54),
              ),
              const Text(
                'Analyste Programmeur - Juillet 2012 à Septembre 2012',
                style: TextStyle(fontSize: 20.0, color: Colors.white30),
              ),
              const SizedBox(
                height: 12,
              ),
              const Divider(
                color: Colors.white30,
                indent: 30,
                endIndent: 30,
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  'Formations et diplômes',
                  style: TextStyle(fontSize: 25.0, color: Colors.white),
                ),
              ),
              const Text(
                'Kinshasa Digital Academy / Kinshasa',
                style: TextStyle(fontSize: 20.0, color: Colors.white54),
              ),
              const Text(
                'Bac+2 Développement Web & Web Mobile - Février 2021 à Décembre 2021',
                style: TextStyle(fontSize: 18.0, color: Colors.white30),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                'Ecole Informatique des Finances / Kinshasa',
                style: TextStyle(fontSize: 20.0, color: Colors.white54),
              ),
              const Text(
                'Bac+3 Analyse & Programmation Informatique - Octobre 2010 à Juillet 2013',
                style: TextStyle(fontSize: 18.0, color: Colors.white30),
              ),
              const SizedBox(
                height: 12,
              ),
              const Divider(
                color: Colors.white30,
                indent: 30,
                endIndent: 30,
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  'Contact',
                  style: TextStyle(fontSize: 25.0, color: Colors.white),
                ),
              ),
              Container(
                width: 295,
                child: const ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.white54,
                    semanticLabel: 'phone number',
                  ),
                  title: Text(
                    'Tel :',
                    style: TextStyle(color: Colors.white54, fontSize: 20.0),
                  ),
                  trailing: Text(
                    '+243 822 561 854',
                    style: TextStyle(fontSize: 20.0, color: Colors.white54),
                  ),
                ),
              ),
              Container(
                width: 457,
                child: const ListTile(
                  leading: Icon(
                    FontAwesomeIcons.linkedin,
                    color: Colors.white54,
                    semanticLabel: 'linkedin',
                  ),
                  title: Text(
                    'LinkedIn :',
                    style: TextStyle(color: Colors.white54, fontSize: 20.0),
                  ),
                  trailing: Text(
                    'https://linkedin.com/in/creytas',
                    style: TextStyle(fontSize: 20.0, color: Colors.white54),
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
