import 'package:flutter/material.dart';
import 'package:qrcodescanner/qrcodescanner/view/qr_code_scanner_screen.dart';

class HomePageScreen extends StatelessWidget {
  const HomePageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('QRCode Scanner')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => const QRCodeScannerScreen(),
            ));
          },
          child: const Text('qrView'),
        ),
      ),
    );
  }
}
