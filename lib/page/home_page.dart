import 'package:flutter/material.dart';
import 'package:test_project/widgets/action_buttons.dart';
import 'package:test_project/widgets/user_list.dart';
class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Users List'),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ActionButtons(),
          Expanded(child: UserList()),
        ],
      ),
    );
  }
}
