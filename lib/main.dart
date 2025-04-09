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
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            title: const Text(
              '1Card',
              style: TextStyle(
                fontSize: 40,
                color: Colors.white,
              ),
            ),
            bottom: const TabBar(
              tabs: [
                Tab(icon: Icon(Icons.dashboard), text: 'DashBoard'),
                Tab(icon: Icon(Icons.design_services), text: 'Services'),
                Tab(
                    icon: Icon(Icons.double_arrow_rounded),
                    text: 'Transaction'),
                Tab(icon: Icon(Icons.wallet), text: 'Virtual ID'),
              ],
            ),
          ),
          drawer: Drawer(
            backgroundColor: Colors.blue,
            child: ListView(
              children: [
                const DrawerHeader(
                  decoration: BoxDecoration(
                    color: Colors.blue,
                  ),
                  child: Column(
                    children: [
                      Icon(
                        Icons.person_rounded,
                        size: 50,
                      ),
                      Text('Md. Mezbaul Islam Zion',
                          style: TextStyle(color: Colors.white, fontSize: 24)),
                      Text('zion.cse@diu.edu.bd',
                          style: TextStyle(color: Colors.white, fontSize: 18)),
                    ],
                  ),
                ),
                ListTile(
                  leading: const Icon(Icons.wallet, color: Colors.white),
                  title: const Text('Dashboard',
                      style: TextStyle(color: Colors.white)),
                  onTap: () {},
                ),
                ListTile(
                  leading: const Icon(Icons.person, color: Colors.white),
                  title: const Text('Profile',
                      style: TextStyle(color: Colors.white)),
                  onTap: () {},
                ),
                ListTile(
                  leading: const Icon(Icons.dashboard, color: Colors.white),
                  title: const Text('DIU Notice',
                      style: TextStyle(color: Colors.white)),
                  onTap: () {},
                ),
                ListTile(
                  leading: const Icon(Icons.bus_alert, color: Colors.white),
                  title: const Text('Bus Service',
                      style: TextStyle(color: Colors.white)),
                  onTap: () {},
                ),
                ListTile(
                  leading: const Icon(Icons.local_offer, color: Colors.white),
                  title: const Text('Promo Code',
                      style: TextStyle(color: Colors.white)),
                  onTap: () {},
                ),
                ListTile(
                  leading:
                      const Icon(Icons.money_outlined, color: Colors.white),
                  title: const Text('Agent Location',
                      style: TextStyle(color: Colors.white)),
                  onTap: () {},
                ),
                ListTile(
                  leading: const Icon(Icons.folder, color: Colors.white),
                  title: const Text('Contact Sharing',
                      style: TextStyle(color: Colors.white)),
                  onTap: () {},
                ),
                ListTile(
                  leading: const Icon(Icons.settings, color: Colors.white),
                  title: const Text('Settings',
                      style: TextStyle(color: Colors.white)),
                  onTap: () {},
                ),
                ListTile(
                  leading: const Icon(Icons.help, color: Colors.white),
                  title:
                      const Text('Help', style: TextStyle(color: Colors.white)),
                  onTap: () {},
                ),
                ListTile(
                  leading: const Icon(Icons.info, color: Colors.white),
                  title: const Text('About',
                      style: TextStyle(color: Colors.white)),
                  onTap: () {},
                ),
                ListTile(
                  leading: const Icon(Icons.question_mark_rounded,
                      color: Colors.white),
                  title:
                      const Text('FAQ', style: TextStyle(color: Colors.white)),
                  onTap: () {},
                ),
                ListTile(
                  leading:
                      const Icon(Icons.arrow_left_sharp, color: Colors.white),
                  title: const Text('Profile',
                      style: TextStyle(color: Colors.white)),
                  onTap: () {},
                ),
              ],
            ),
          ),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: Colors.blue,
                child: Text(
                  "Md. Mezbaul Islam Zion",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
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
