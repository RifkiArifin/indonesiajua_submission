import 'package:flutter/material.dart';

class PapuaTengah extends StatelessWidget {
  const PapuaTengah({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Data Provinsi Papua Tengah'),
      ),
      body: Center(
        child: ListView(
          children: <Widget>[
            const SizedBox(height: 30),
            Container(
              height: 155,
              width: 150,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/papua_tengah.png'),
                    fit: BoxFit.contain),
              ),
            ),
            const Column(
              children: [
                SizedBox(height: 10),
                Text(
                  'Papua Tengah',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20),
                Text(
                  'Julukan : Kota Emas',
                  style: TextStyle(fontSize: 17),
                ),
                SizedBox(height: 10),
                Text(
                  'Pulau : Papua',
                  style: TextStyle(fontSize: 17),
                ),
                SizedBox(height: 10),
                Text(
                  'Luas Wilayah : -',
                  style: TextStyle(fontSize: 17),
                ),
                SizedBox(height: 10),
                Text(
                  'Ibu Kota : Nabire',
                  style: TextStyle(fontSize: 17),
                ),
                SizedBox(height: 10),
                Text(
                  'Gubernur : Ribka Haluk',
                  style: TextStyle(fontSize: 17),
                ),
                SizedBox(height: 10),
                Text(
                  'Jumlah Kota : -',
                  style: TextStyle(fontSize: 17),
                ),
                SizedBox(height: 10),
                Text(
                  'Jumlah Kabupaten : -',
                  style: TextStyle(fontSize: 17),
                ),
                SizedBox(height: 10),
                Text(
                  'Jumlah Kecamatan : -',
                  style: TextStyle(fontSize: 17),
                ),
                SizedBox(height: 10),
                Text(
                  'Jumlah Desa : -',
                  style: TextStyle(fontSize: 17),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
