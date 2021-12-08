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
                  'https://images.fineartamerica.com/images/artworkimages/mediumlarge/3/malaysia-flag-nomonkey-b.jpg',
                  fit:BoxFit.fill,
                ),

                new Text(
                  "MALAYSIA\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),

                new Text(
                  "Malaysia merupakan salah satu negara di Asia Tenggara yang berbatasan langsung dengan Indonesia.\n\nNegara Malaysia memiliki luas wilayah 329.847 km² dan menjadi negara dengan daratan terluas ke-66 di dunia. Negara ini juga memiliki letak geografis yang strategis karena berada di titik perdagangan maritim utama di dunia.\n\nIbu kota Malaysia terletak di Kuala Lumpur, dengan Menara Kembar Petronas sebagai ikon kotanya. Mata uang negara Malaysia adalah Ringgit Malaysia.\n\nPer Desember 2020, penduduk Malaysia mencapai 32,62 juta jiwa. Malaysia dikenal sebagai negara dengan keberagaman etnis. Mayoritas penduduk Malaysia berasal dari kelompok ras Melayu, ras Tionghoa, serta ras India.\n\nMalaysia memiliki bentuk pemerintahan demokrasi parlementer. Saat ini dipimpin Yang di Pertuan Agong Abdullah Sultan Ahmad Shah sebagai kepala negara. Sedangkan kepala pemerintahan dijabat oleh Perdana Menteri Muhyiddi Yassin.",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "\nLIRIK LAGU Negaraku",
                  style: new TextStyle(fontSize:25.0,
                      color: const Color(0xFFf40000),
                      fontWeight: FontWeight.w800,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "Tanah tumpahnya darahku,\nRakyat Hidup bersatu dan maju,\nRahmat bahagia\n\nTuhan kurniakan,\nRaja kita\nSelamat Bertakhta\n\nRahmat bahagia\nTuhan kurniakan\nRaja Kita\nSelamat Bertakhta.",
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