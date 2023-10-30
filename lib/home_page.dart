import 'package:flutter/material.dart';
import 'package:tugas6_ferrygunawan/models/user_model.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<UserModel> userData = [
    UserModel("Leanne Graham", "1-770-736-8031 x56442"),
    UserModel("Ervin Howell", "010-692-6593 x09125"),
    UserModel("Clementine Bauch", "1-463-123-4447"),
    UserModel("Patricla Lebsack", "493-170-9623 x156"),
    UserModel("Chelsey Dietrich", "(254)954-1289"),
    UserModel("Mrs. Dennis Schulist", "1-477-935-8478 x6430"),
    UserModel("Kurtis Weissnat", "210.067.6132"),
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: userData.length,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.only(left: 12, top: 16, right: 16),
          child: Row(
            children: [
              CircleAvatar(
                radius: 32,
                child: Center(
                  child: Text(userData[index].userName[0]),
                ),
              ),
              const SizedBox(
                width: 16,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(userData[index].userName),
                  const SizedBox(height: 8),
                  Text(userData[index].userPhone),
                ],
              )
            ],
          ),
        );
      },
    );
  }
}
