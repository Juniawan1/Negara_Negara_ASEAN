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
                  'https://t4.ftcdn.net/jpg/02/41/54/57/360_F_241545776_TcwMTIhNkrSWDO7QINfoy93lVoDZkZo3.jpg',
                  fit:BoxFit.fill,
                ),

                new Text(
                  "MYANMAR\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),

                new Text(
                  "Myanmar adalah sebuah negara yang terletak di Asia Tenggara. Negara yang secara astronomis berada di antara  11°LU – 28°LU dan 92°BT – 100°BT ini berbatasan dengan Bangladesh, India dan laut Benggala disebelah baratnya, sedangkan disebelah timurnya Myanmar berbatasan dengan Thailand, Laos dan China. Di sebelah Utara Myanmar adalah China dan disebelah Selatan adalah Laut Andaman.\n\nMyanmar yang sebelumnya dikenal dengan nama negara Burma ini pernah diperintah oleh pemerintahan militer sejak tahun 1962 hingga tahun 2016 diadakannya pemilihan umum yang dimenangkan oleh Presiden yang bukan dari kalangan militer. Presiden terpilih ini berasal dari Liga Nasional untuk Demokrasi yang menang dalam pemilihan umum tahun 2015. Liga Nasional untuk Demokrasi (National League for Democracy) atau NLD merupakan partai yang dipimpin oleh Aung San Suu Kyi. Dalam pemerintahan baru ini, Aung San Suu Kyi menjabat sebagai kanselir negara yang setara dengan jabatan Perdana Menteri pada tanggal 6 April 2016. Aung San Suu Kyi juga pernah meraih penghargaan nobel di bidang perdamaian pada tahun 1991 karena perjuangannya dalam memajukan demokrasi di negaranya tanpa menggunakan kekerasan dalam menentang kekuasaan rezim militer. Namun pada tanggal 1 Februari 2021, pemerintahan Myanmar diambil alih oleh militer dengan Panglima Tertingggi Militer Jenderal MIN AUNG HLAING sebagai kepala negara dan kepala pemerintahannya.\n\nNama Burma digantikan menjadi Myanmar oleh pemerintah militer pada tanggal 18 Juni 1989 dengan tujuan agar etnis non-Burma juga merasa bagian dari negara ini. Myanmar merupakan sebuah negara multi-etnis yaitu terdiri dari etnis Burma, Karen, Kayah, Arakan, Mon, Kachin, Chin, Rohingya dan seratus lebih etnis minoritas lainnya. Pada tanggal 7 November 2005, Pemerintah militer juga memindahkan Ibukotanya dari Rangoon (Yangon) ke Naypyitaw. Selain nama negara dan Ibukota, pemerintahan militer Myanmar juga menggantikan bendera dan lagu kebangsaannya pada tanggal 21 Oktober 2010.",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "\nLIRIK LAGU Kaba Ma Kyei",
                  style: new TextStyle(fontSize:25.0,
                      color: const Color(0xFFf40000),
                      fontWeight: FontWeight.w800,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "təjá m̥ja̰ ta̰ lʊʔ laʔ tɕʰíɴ nɛ̰ mə θwè\ndo̰ pjè do̰ mjè\nmjá lù kʰaʔ θeíɴ ɲeíɴ dʑáɴ zè bo̰\nseiʔ tù ɲì m̥ja̰ wàda̰ pʰju sɪ̀ɴ dḛ pjè\ndo̰ pjè do̰ mjè\npjì daʊ̀ɴ zṵ ʔəmwè ʔəmjé tì da̰ɴ zè\nʔədeiʔtʰàɴ pjṵ bé tʰeín θeín zo̰ lè\n\nɡəbà mətɕè mjəmà pjèdo̰ bó bwá ʔəmwè siʔ mo̰ tɕʰiʔ mjaʔ nó bè\npjì dàuɴ zṵ ɡò ʔəθeʔ pé lo̰ do̰ kà ɡwɛ̀ məlè\ndà do̰ pjè dà do̰ mjè do̰ pàiɴ dɛ̰ mjè\ndo̰ pjè do̰ mjè ʔətɕó ɡò ɲì ɲà zwà do̰ dədwè\ntʰáɴ sʰàuɴ bà zo̰ lè do̰ tà wʊ̀ɴ bè ʔəpʰó tàɴ mjè.",
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