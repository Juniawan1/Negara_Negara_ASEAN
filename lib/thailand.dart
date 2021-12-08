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
                  'https://adelphistudio.com/app/uploads/2016/04/thai-flag.jpg',
                  fit:BoxFit.fill,
                ),

                new Text(
                  "THAILAND\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),

                new Text(
                  "Thailand adalah sebuah negara Monarki Konstitusional yang terletak di Asia Tenggara. Dengan sistem pemerintahan Monarki Konstitusional tersebut, Kepala negara Thailand adalah seorang Raja dan Kepala Pemerintahannya adalah seorang Perdana Menteri. Luas wilayah Thailand adalah sebesar 513.120 km2 dengan jumlah penduduknya adalah sebanyak 69.480.520 jiwa (2021). Mayoritas penduduk Thailand adalah etnis Thai dan beragama Buddha.\n\nSecara astronomis, Thailand terletak di antara 5°-21° LU dan 97°-106° BT. Negara yang nama lokalnya disebut Mueang Thai ini secara geografis berbatasan dengan Laos dan Kamboja di sebelah Timurnya sedangkan disebelah baratnya berbatasan dengan Myanmar dan Laut Andaman. Di sebelah Selatan, Thailand berbatasan dengan Malaysia dan Teluk Siam. Sebelumnya, Negara Thailand ini dikenal juga dengan sebutan Negara Siam.\n\nDi hubungan luar negeri, Thailand adalah salah satu negara pendiri ASEAN bersama dengan Indonesia, Malaysia, Singapura dan Filipina. Kota Bangkok yang merupakan Ibukota Thailand adalah kota dimana organisasi geo-politik dan ekonomi ASEAN ini didirikan. Selain sebagai anggota ASEAN, Thailand juga merupakan anggota PBB dan lembaga-lembaga dibawah PBB serta anggota APEC dan Interpol. Thailand juga dikenal sebagai satu-satunya negara di Asia Tenggara yang tidak pernah dijajah oleh negara-negara Eropa.",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "\nLIRIK LAGU Phleng Chat Thai",
                  style: new TextStyle(fontSize:25.0,
                      color: const Color(0xFFf40000),
                      fontWeight: FontWeight.w800,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "Pra thet thai ruam luead nu'a chat chu'a thai\nPen pra cha rat pha thai kho'ng thai thuk suan\nYu dam rong khong wai dai thang muan\nDuay thai luan mai rak sa mak khi\nThai ni rak sa ngop tae thu'ng rop mai khlat\nEk ka raj ja mai hai khrai khom khi\nSa la luead thuk yat pen chat p'hli\nTha loeng pra thet chat thai tha wi mi chai ch'yo!!",
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