import 'package:acda_reward_client/features/home/widgets/result_wd.dart';
import 'package:acda_reward_client/features/home/widgets/roll_button_wd.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Homepage'),
        centerTitle: true,
      ),
      body: const Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ResultWD(),
            SizedBox(height: 20),
            RollButtonWD(),
          ],
        ),
      ),
    );
  }
}
