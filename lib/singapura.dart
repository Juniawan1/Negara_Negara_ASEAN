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
        title: new Text('Negara-Negara Di Dunia'),
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
                  'https://cdn.pixabay.com/photo/2016/06/15/23/24/singapore-1460154_1280.jpg',
                  fit:BoxFit.fill,
                ),

                new Text(
                  "SINGAPURA\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),

                new Text(
                  "Singapura adalah sebuah negara maju yang terletak di Asia Tenggara. Negara pulau yang hanya memiliki luas wilayah 697 km² ini memegang peranan penting dalam perdagangan dan keuangan internasional. Negara yang sebelumnya merupakan koloni Inggris  ini pernah bergabung ke Federasi Malaysia pada tahun 1963 setelah memperoleh kemerdekaan dari Inggris. Namun dua tahun kemudian yaitu tahun 1965, Singapura berpisah dengan Federasi Malaysia dan resmi menjadi negara yang berdaulat. Tanggal 9 Agustus 1965 yaitu tanggal berpisahnya Singapura dengan Federasi Malaysia ini diperingati sebagai Hari Kemerdekaan Singapura.\n\nSebagai negara maju, Singapura memiliki pendapatan perkapita yang sangat tinggi yaitu sebesar USD. 93.400,- dengan Pendapatan Domestik Bruto nominal (PDB Nominal) sebesar USD. 531,04 miliar. Pendapatan Perkapita tersebut menjadikan Singapura sebagai salah satu negara terkaya di Dunia. Tulang punggung perekonomian Singapura adalah pengolahan barang impor dan ekspor terutama pada industri manufakturing seperti elektronik, pengolahan minyak bumi, bahan kimia, perkapalan, pengolahan karet dan pengolah makanan. Selain industri manufakturing, Industri-industri lain yang penting bagi perekonomian Singapura adalah perbaikan kapal, jasa keuangan dan perbankan, pariwisata serta perdagangan entrepot (pelabuhan perlintasan kapal). Pelabuhan Kargo Singapura yang melayani perdagangan entrepot ini merupakan salah satu pelabuhan kargo tersibuk di dunia. Pertumbuhan ekonomi Singapura pada tahun 2020 adalah sekitar 0.73%.",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "\nLIRIK LAGU MAJULAH SINGAPURA",
                  style: new TextStyle(fontSize:25.0,
                      color: const Color(0xFFf40000),
                      fontWeight: FontWeight.w800,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "Mari kita rakyat Singapura\nSama-sama menuju bahagia\nCita-cita kita yang mulia\nBerjaya Singapura\n\nMarilah kita bersatu\nDengan semangat yang baru\nSemua kita berseru\nMajulah Singapura\nMajulah Singapura\n\nMarilah kita bersatu\nDengan semangat yang baru\nSemua kita berseru\nMajulah Singapura\nMajulah Singapura.",
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