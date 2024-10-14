import 'package:epubease/epubease.dart';
import 'package:flutter/material.dart';

class EpubTest extends StatefulWidget {
  const EpubTest({super.key});

  @override
  State<EpubTest> createState() => _EpubTestState();
}

class _EpubTestState extends State<EpubTest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            IconButton(
                onPressed: () {
                  // Epubease.openAsset(
                  //     "assets/json/Thuy Hu Truyen - Thi Nai Am.epub", context);
                  Epubease.open(
                      'https://firebasestorage.googleapis.com/v0/b/freetrip-dev.appspot.com/o/Thuy%20Hu%20Truyen%20-%20Thi%20Nai%20Am.epub?alt=media&token=5a4584a4-6c8a-414b-85ee-e0f37f501fbd',
                      context);
                },
                icon: const Icon(Icons.abc))
          ],
        ),
      ),
    );
  }
}
