import 'package:flutter/material.dart';

void main() {
  runApp(TwoConnectApp());
}

class TwoConnectApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Respect'),
          backgroundColor: Colors.blueAccent,
        ),
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(30.0), // Memperbesar ukuran padding
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: double.infinity,
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      color: Colors.blueAccent,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text(
                      'Two Connect',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 30, // Memperbesar ukuran teks
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(height: 30),
                  Image.asset(
                    'assets/images/tiara.jpg', // Pastikan gambar ada di folder assets
                    width: 150,
                    height: 150,
                  ),
                  SizedBox(height: 20),
                  Text(
                    '"Menghubungkan dunia dengan tunarungu, karena setiap suara berharga."',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 18, // Memperbesar ukuran teks
                      fontStyle: FontStyle.italic,
                      color: Colors.grey[700],
                    ),
                  ),
                  SizedBox(height: 30),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('👐 Berkomunikasi lebih mudah dengan isyarat dan teks', style: TextStyle(fontSize: 18)),
                      Text('📱 Akses cepat ke layanan penerjemah bahasa isyarat', style: TextStyle(fontSize: 18)),
                      Text('🔔 Notifikasi pintar untuk membantu dalam kehidupan sehari-hari', style: TextStyle(fontSize: 18)),
                      Text('💬 Jembatan komunikasi antara tunarungu dan dunia', style: TextStyle(fontSize: 18)),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
