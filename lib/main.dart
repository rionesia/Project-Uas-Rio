import 'package:flutter/material.dart';

void main() {
  //menjalankan function /class MyApp()
  runApp(MyApp());
}
//class MyApp memanggil ekstensi StatelessWidget
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //memanggil materialApp
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("TAMPILAN GAMBARKU"),),
          body: Center(
            //membuat kontainer untuk penempatan gambar
            child: Container(
              //pwmberian warna pada kontainer
              color: Colors.blue,
              //panjang dan lebar kontainer
              width: 200,
              height: 200,
              //fungsi memanggil gambar dari url website atau internet
              child : Image(image: NetworkImage("http://4.bp.blogspot.com/-ZXCsifXnhgM/T8XQ2J6FcgI/AAAAAAAAAg4/maclfFDyUKQ/s1600/Gambar%2BLucu%2BKucing%2BHelm.jpg"),),              
        ),
      ),
      ),
    );
  }
}