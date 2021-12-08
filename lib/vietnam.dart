import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Generated App',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: const Color(0xFF2196f3),
        accentColor: const Color(0xFF2196f3),
        canvasColor: const Color(0xFFcdff00),
      ),
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        leading: Icon(Icons.flag),
        title: new Text('Negara-Negara Di Asean'),
      ),
      body:
      new Container(
        child:
        new SingleChildScrollView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(0.0),
          child:
          new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Image.network(
                  'https://ak.picdn.net/shutterstock/videos/1051076437/thumb/1.jpg?ip=x480',
                  fit:BoxFit.fill,
                ),

                new Text(
                  "VIETNAM\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),

                new Text(
                  "Vietnam adalah sebuah negara yang terletak di Asia Tenggara, tepatnya di kawasan semenanjung Indochina. Negara yang memiliki nama lengkap Republik Sosialis Vietnam ini merupakan negara komunis yang hanya mengakui satu partai yaitu Partai Komunis Vietnam (Communist Party of Vietnam atau disingkat dengan CPV). Kepala Negara Republik Sosialis Vietnam adalah Presiden yang juga merupakan Panglima Tertinggi Militer Vietnam sedangkan kepala pemerintahannya adalah seorang Perdana Menteri yang ditunjuk oleh Presiden atas persetujuan Majelis Nasional Vietnam. Ibukota Vietnam adalah Hanoi.\n\nSecara Astronomis, Vietnam berada diantara 8˚ LU – 24˚ LU dan 102˚ BT – 110˚ BT. Vietnam yang berada di paling timur semenanjung Indo-china Asia Tenggara ini berbatasan dengan China (Tiongkok) di sebelah utaranya dan berbatasan dengan Laos di sebelah barat laut serta Kamboja di sebelah barat dayanya. Sedangkan di Timur dan Selatan Vietnam adalah Laut China Selatan.\n\nVietnam memiliki luas wilayah sebesar 331.210 km2 dengan jumlah penduduk sebanyak 97.040.334 jiwa (2018). Jumlah penduduk yang mencapai 96 juta jiwa ini menjadikan Vietnam sebagai salah satu negara yang memiliki jumlah penduduk terbanyak di dunia yaitu menduduki urutan ke-14 di dunia. Sebagian besar penduduk Vietnam tidak memeluk agama tertentu atau tidak beragama yaitu sebanyak 81,8% (data tahun 2009), namun ada juga yang memeluk agama Buddha (7,9%), Katolik (6,6%), Hoahaoisme (1,7%), Protestan (0,9%) dan Islam (0,1%). Bahasa Vietnam merupakan bahasa resmi negara yang mayoritas penduduknya adalah etnis Kinh atau Viet ini.",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "\nLIRIK LAGU Tiến Quân Ca",
                  style: new TextStyle(fontSize:25.0,
                      color: const Color(0xFFf40000),
                      fontWeight: FontWeight.w800,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "Đoàn quân Việt Nam đi\nChung lòng cứu quốc\nBước chân dồn vang trên đường gập ghềnh xa\nCờ in máu chiến thắng mang hồn nước,\nSúng ngoài xa chen khúc quân hành ca.\nĐường vinh quang xây xác quân thù,\nThắng gian lao cùng nhau lập chiến khu.\nVì nhân dân chiến đấu không ngừng,\nTiến mau ra sa trường,\nTiến lên, cùng tiến lên.\nNước non Việt Nam ta vững bền.",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),

              ]

          ),

        ),

        padding: const EdgeInsets.all(0.0),
        alignment: Alignment.center,
      ),

    );
  }
}