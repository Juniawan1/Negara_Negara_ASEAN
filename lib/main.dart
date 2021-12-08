import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: 'ASEAN',
    home: negaraasean(),
  ));
}

class negaraasean extends StatelessWidget {
  const negaraasean({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Negara Negara ASEAN'),
        
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('INDONESIA'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Indonesia()),
            );
          },
        ),


      ),
    );
  }
}

class Indonesia extends StatelessWidget {
  const Indonesia({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Indonesia"),
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
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9f/Flag_of_Indonesia.svg/255px-Flag_of_Indonesia.svg.png',
                  fit:BoxFit.fill,
                ),

                new Text(
                  "INDONESIA\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),

                new Text(
                  "Indonesia adalah negara kepulauan terbesar di dunia. Indonesia memiliki lebih dari 17.000 pulau, di mana hanya sekitar 7.000 pulau yang berpenghuni. Kalimantan, Jawa, Sulawesi, Sumatra dan Papua merupakan pulau utama di Indonesia. Selain itu Indonesia juga memiliki pulau-pulau kecil seperti Bali, Karimunjawa, Gili dan Lombok yang merupakan tujuan wisata lokal maupun internasional. Ibukota negara Indonesia adalah Jakarta, yang terletak di Pulau Jawa.\n\nDilihat dari segi geografis, kepulauan Indonesia terletak antara 5° 54′ 08″ bujur utara hingga 11° 08′ 20″ bujur selatan dan 95°00’38“ sampai 141°01’12“ bujur timur. Beberapa pulau terletak di garis ekuator. Karena itu, siang dan malam memiliki waktu yang hampir sama, yaitu 12 jam. Atas dasar letak geografis yang luas, wilayah Indonesia dibagi menjadi 3 zona waktu yaitu WIB (Waktu Indonesia Barat), WITA (Waktu Indonesia Tengah) dan WIT (Waktu Indonesia Timur). Dari satu pulau ke pulau lainnya dapat terjadi perbedaan waktu hingga 8 jam.\n\nSelain pulau-pulau yang indah, iklim tropis yang dimiliki Indonesia juga menjadikan Indonesia menjadi tujuan wisata yang utama. Waktu terbaik untuk berwisata ke Indonesia adalah saat musim panas yang berlangsung mulai bulan April hingga Oktober. Bulan Maret dan November merupakan pergantian musim. Pada pergantian musim, cuaca di Indonesia dapat menjadi tidak menentu. Hujan, panas matahari dan angin lebat dapat datang bersamaan dalam satu hari. Sementara itu, musim hujan biasanya berlangsung mulai bulan Desember hingga Maret.",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "\nLIRIK LAGU INDONESIA RAYA",
                  style: new TextStyle(fontSize:25.0,
                      color: const Color(0xFFf40000),
                      fontWeight: FontWeight.w800,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "Indonesia tanah airku\nTanah tumpah darahku\nDisanalah aku berdiri\nJadi pandu ibuku\nIndonesia kebangsaanku\nBangsa dan Tanah Airku\nIndonesia bersatu\n\nHiduplah tanahku\nHiduplah negriku\nBangsaku Rakyatku semuanya\nBangunlah jiwanya\nBangunlah badannya\nUntuk Indonesia Raya\n\nIndonesia Raya\nMerdeka Merdeka\nTanahku negriku yang kucinta\n\nIndonesia Raya\nMerdeka Merdeka\nHiduplah Indonesia Raya\n\nIndonesia Raya\nMerdeka Merdeka\nTanahku negriku yang kucinta\n\nIndonesia Raya\nMerdeka Merdeka\nHiduplah Indonesia Raya",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new ElevatedButton(
                  child: const Text('Malaysia'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Malaysia()),
                    );
                  },
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
class Malaysia extends StatelessWidget {
  const Malaysia({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: const Text("Malaysia"),
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
              new ElevatedButton(
                child: const Text('Singapura'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Singapura()),
                  );
                },
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
class Singapura extends StatelessWidget {
  const Singapura({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: const Text("Singapura"),
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
              new ElevatedButton(
                child: const Text('Thailand'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Thailand()),
                  );
                },
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
class Thailand extends StatelessWidget {
  const Thailand({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: const Text("Thailand"),
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
              new ElevatedButton(
                child: const Text('Vietnam'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Vietnam()),
                  );
                },
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
class Vietnam extends StatelessWidget {
  const Vietnam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: const Text("Vietnam"),
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
              new ElevatedButton(
                child: const Text('Kamboja'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Kamboja()),
                  );
                },
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
class Kamboja extends StatelessWidget {
  const Kamboja({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: const Text("Kamboja"),
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
                'https://m.media-amazon.com/images/I/41Zn0cevW2L._AC_SX425_.jpg',
                fit:BoxFit.fill,
              ),

              new Text(
                "KAMBOJA\n",
                style: new TextStyle(fontSize:30.0,
                    color: const Color(0xFF000000),
                    fontWeight: FontWeight.w900,
                    fontFamily: "Roboto"),
              ),

              new Text(
                "Kamboja adalah sebuah negara kerajaan yang terletak di Asia Tenggara. Negara yang pernah dijajah oleh Perancis selama 90 tahun (1863 – 1953) ini merdeka pada tanggal 9 November 1953. Kamboja memiliki luas wilayah sebesar 181,035 km2 dengan jumlah penduduk sebanyak 16.926.984 jiwa di tahun 2020. Mayoritas penduduk Kamboja adalah etnis Khmer (97,6%) yang beragama Buddha (96,9%). Bahasa Khmer merupakan bahasa resmi negara yang memiliki nama lengkap Kerajaan Kamboja ini.\n\nSeperti nama lengkapnya, Kamboja adalah negara yang menganut sistem pemerintahan Monarki Konstitusional yang kepala negaranya adalah seorang Raja yaitu Raja Norodom Sihamoni yang menjabat sejak 29 Oktober 2004. Sedangkan kepala pemerintahannya adalah Perdana Menteri yang dijabat oleh Hun Sen sejak 14 Januari 1985. Kerajaan Kamboja ini merupakan penerus dari Kekaisaran Khmer yang pernah menguasai wilayah semenanjung Indochina pada abad 11 hingga abad 14. Ibukota Kamboja adalah Phnom Penh.\n\nSecara Astronomis, Kerajaan Kamboja berada diantara 10⁰LU – 14⁰LU dan 102⁰BT – 108⁰BT dan berbatasan dengan Thailand disebelah barat dan utara. Disebelah Timur laut, Kamboja berbatasan dengan Laos sedangkan di sebelah utara dan tenggaranya berbatasan dengan Vietnam. Kamboja bersama dengan Vietnam, Laos, Thailand dan Myanmar merupakan negara yang berada di semenanjung Indo-china dan dialiri oleh sungai Mekong yaitu salah satu sungai terpanjang di dunia. Kamboja memiliki dua musim yaitu musim hujan dan musim kemarau dengan rata-rata suhunya sekitar 21°C – 35°C.",
                style: new TextStyle(fontSize:20.0,
                    color: const Color(0xFF000000),
                    fontWeight: FontWeight.w300,
                    fontFamily: "Roboto"),
              ),
              new Text(
                "\nLIRIK LAGU Nokor Reach",
                style: new TextStyle(fontSize:25.0,
                    color: const Color(0xFFf40000),
                    fontWeight: FontWeight.w800,
                    fontFamily: "Roboto"),
              ),
              new Text(
                "សូមពួកទេវត្តា រក្សាមហាក្សត្រយើង\nអោយបានរុងរឿង ដោយជ័យមង្គលសិរីសួស្តី\nយើងខ្ញុំព្រះអង្គ សូមជ្រកក្រោមម្លប់ព្រះបារមី\nនៃព្រះនរបតី វង្សក្សត្រាដែលសាងប្រាសាទថ្ម\nគ្រប់គ្រងដែនខ្មែរ បុរាណថ្កើងថ្កាន។\n\nប្រាសាទសីលា កំបាំងកណ្តាលព្រៃ\nគួរអោយស្រមៃ នឹកដល់យសស័ក្តិមហានគរ\nជាតិខ្មែរដូចថ្មគង់វង្សនៅល្អរឹងប៉ឹងជំហរ\nយើងសង្ឃឹមពរ ភ័ព្វព្រេងសំណាងរបស់កម្ពុជា\nមហារដ្ឋកើតមាន យូរអង្វែងហើយ។\n\nគ្រប់វត្តអារាម ឮតែសូរស័ព្ទធម៌\nសូត្រដោយអំណរ រំឮកគុណពុទ្ធសាសនា\nចូរយើងជាអ្នក ជឿជាក់ស្មោះស្ម័គ្រតាមបែបដូនតា\nគង់តែទេវត្តានឹងជួយជ្រោមជ្រែង ផ្គត់ផ្គង់ប្រយោជន៍ឱយ\nដល់ប្រទេសខ្មែរ ជាមហានគរ។",
                style: new TextStyle(fontSize:20.0,
                    color: const Color(0xFF000000),
                    fontWeight: FontWeight.w300,
                    fontFamily: "Roboto"),
              ),
              new ElevatedButton(
                child: const Text('Filipina'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Filipina()),
                  );
                },
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
class Filipina extends StatelessWidget {
  const Filipina({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: const Text("Filipina"),
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
                'https://thumbs.dreamstime.com/b/silk-wavy-flag-philippines-graphic-wavy-filipino-flag-d-illustration-rippled-philippines-country-flag-symbol-freedom-193349906.jpg',
                fit:BoxFit.fill,
              ),

              new Text(
                "FILIPINA\n",
                style: new TextStyle(fontSize:30.0,
                    color: const Color(0xFF000000),
                    fontWeight: FontWeight.w900,
                    fontFamily: "Roboto"),
              ),

              new Text(
                "Filipina adalah sebuah negara kepulauan di Asia Tenggara yang berada di lingkar pasifik barat. Filipina dikuasai oleh Kerajaan Spanyol selama 265 tahun mulai dari tahun 1565 hingga tahun 1821. Namun pada perang Amerika-Spanyol di tahun 1898, Amerika Serikat berhasil menguasai Filipina dan menjadikannya sebagai salah satu negara persemakmuran dibawah Amerika Serikat pada tahun 1934. Pada Perang Dunia kedua, Filipina juga pernah diduduki oleh Jepang. Filipina memperoleh Kemerdekaannya dari Amerika Serikat pada tanggal 4 Juli 1946 dengan nama negaranya adalah Republik Filipina (Republic of Philippines). Ibukota Filipina adalah Kota Manila.\n\nSecara Astronomis, Filipina terletak di antara 4° 40′ LU  – 21° 10′ LU dan 116°40’BT -126°34′ BT. Sebelah Barat Filipina adalah Laut Cina Selatan, Sebelah Timur adalah Laut Filipina sedangkan di sebelah Selatan adalah Laut Sulu dan Laut Sulawesi. Tidak ada negara yang berbatasan darat dengan Filipina yang memiliki pulau sebanyak 7.107 ini.\n\nFilipina memiliki luas wilayah sebesar 300.000km2dengan jumlah penduduk sebanyak 105.893.381 jiwa. Mayoritas penduduk Filipina memeluk agama Katolik (82,9%). Filipina menggunakan dua bahasa sebagai bahasa resminya yaitu bahasa Inggris dan bahasa Filipina yang pada dasarnya adalah bahasa Tagalog. Negara Filipina merupakan Negara Kepulauan Terbesar kelima di dunia dan juga negara yang memiliki garis pantai terpanjang kelima di dunia. Filipina memiliki garis pantai sepanjang 36.289km.",
                style: new TextStyle(fontSize:20.0,
                    color: const Color(0xFF000000),
                    fontWeight: FontWeight.w300,
                    fontFamily: "Roboto"),
              ),
              new Text(
                "\nLIRIK LAGU Lupang Hinirang",
                style: new TextStyle(fontSize:25.0,
                    color: const Color(0xFFf40000),
                    fontWeight: FontWeight.w800,
                    fontFamily: "Roboto"),
              ),
              new Text(
                "Bayang magiliw,\nPerlas ng Silanganan\nAlab ng puso,\nSa Dibdib mo'y buhay.\n\nLupang Hinirang,\nDuyan ka ng magiting\nSa manlulupig,\nDi ka pasisiil.\n\nSa dagat at bundok,\nSa simoy at sa langit mong bughaw,\nMay dilag ang tula\nAt awit sa paglayang minamahal.\n\nAng kislap ng watawat mo'y\nTagumpay na nagniningning,\nAng bituin at araw niya,\nKailan pa ma'y di magdidilim,\n\nLupa ng araw ng luwalhati't pagsinta,\nBuhay ay langit sa piling mo,\nAming ligaya na pag may mang-aapi,\nAng mamatay ng dahil sa iyo.",
                style: new TextStyle(fontSize:20.0,
                    color: const Color(0xFF000000),
                    fontWeight: FontWeight.w300,
                    fontFamily: "Roboto"),
              ),
              new ElevatedButton(
                child: const Text('Myanmar'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Myanmar()),
                  );
                },
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
class Myanmar extends StatelessWidget {
  const Myanmar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: const Text("Myanmar"),
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
              new ElevatedButton(
                child: const Text('Laos'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Laos()),
                  );
                },
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
class Laos extends StatelessWidget {
  const Laos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: const Text("Laos"),
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
                'https://t3.ftcdn.net/jpg/04/38/93/08/360_F_438930866_S3eTQlInvoH3QznT2i7eNykZDzKkWRQp.jpg',
                fit:BoxFit.fill,
              ),

              new Text(
                "LAOS\n",
                style: new TextStyle(fontSize:30.0,
                    color: const Color(0xFF000000),
                    fontWeight: FontWeight.w900,
                    fontFamily: "Roboto"),
              ),

              new Text(
                "Laos adalah sebuah negara terkurung daratan yang terletak di semenanjung Indochina Asia Tenggara. Negara yang bernama lengkap Republik Demokratik Rakyat Laos ini berbatasan dengan Thailand dan Myanmar di sebelah barat sedangkan disebelah Timur Laos berbatasan dengan Vietnam. Di sebelah  Selatannya, Laos berbatasan dengan Kamboja dan di sebelah utaranya berbatasan dengan Republik Rakyat China. Secara Astronomis, Laos berada diantara  14⁰LU – 22⁰LU dan 100⁰BT – 108⁰BT.\n\nSecara Politik, Laos adalah negara komunis yang hanya mengakui satu partai politik yaitu Partai Revolusioner Rakyat Laos (LPRP). Kepala Negara Laos adalah Presiden yang dipilih Majelis Nasional untuk masa jabatan 5 tahun dan dapat dipilih kembali, sedangkan Kepala Pemerintahannya adalah seorang Perdana Menteri yang ditunjuk oleh Presiden dengan persetujuan Majelis Nasional. Ibukota Laos adalah Vientiane.\n\nLaos memiliki luas wilayah sebesar 236.800 km2 dengan jumlah penduduk sebanyak 7.574.356 jiwa (2021). Mayoritas penduduk Laos adalah beragama Buddha yaitu sekitar 64,7% dari total penduduk Laos. Sedangkan sekitar 31,4% memilih untuk tidak beragama dan sekitar 1,7% adalah agama Kristen. Bahasa resmi Republik Demokratik Rakyat Laos adalah Bahasa Laos.",
                style: new TextStyle(fontSize:20.0,
                    color: const Color(0xFF000000),
                    fontWeight: FontWeight.w300,
                    fontFamily: "Roboto"),
              ),
              new Text(
                "\nLIRIK LAGU Pheng Xat Lao",
                style: new TextStyle(fontSize:25.0,
                    color: const Color(0xFFf40000),
                    fontWeight: FontWeight.w800,
                    fontFamily: "Roboto"),
              ),
              new Text(
                "Xatlao tangtae dayma lao thookthunana xeutxoosootchay,\nHuamhaeng huamchit huamchay samakkhikan pen kamlang diao.\nDetdiao phomkan kaona booxa xükiat khong lao,\nSongseum xaysit pen chao laothook xonphao sameu pabkan.\nBo hay foong chackkaphat lae phuak khayxat khaomalob kuan,\nLao thangmuan xoo ekkalat itsalaphab khong xatlao vay,\nTatsin chay soo xing ao xay phaxat kaopay soo khuam vatthana.",
                style: new TextStyle(fontSize:20.0,
                    color: const Color(0xFF000000),
                    fontWeight: FontWeight.w300,
                    fontFamily: "Roboto"),
              ),
              new ElevatedButton(
                child: const Text('Brunei'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Brunei()),
                  );
                },
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
class Brunei extends StatelessWidget {
  const Brunei({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: const Text("Brunei"),
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
                'https://myflag.com.au/wp-content/uploads/brunei-country-flag.jpg',
                fit:BoxFit.fill,
              ),

              new Text(
                "BRUNEI\n",
                style: new TextStyle(fontSize:30.0,
                    color: const Color(0xFF000000),
                    fontWeight: FontWeight.w900,
                    fontFamily: "Roboto"),
              ),

              new Text(
                "Brunei Darussalam, Jawi: نڬارا بروني دارالسلام), adalah negara berdaulat di Asia Tenggara yang terletak di pantai utara pulau Kalimantan. Negara ini memiliki wilayah seluas 5.765 km² yang menempati pulau Kalimantan dengan garis pantai seluruhnya menyentuh Laut Tiongkok Selatan. Wilayahnya dipisahkan ke dalam dua negara bagian di Malaysia yaitu Sarawak dan Sabah.\n\nSaat ini, Brunei Darussalam memiliki Indeks Pembangunan Manusia tertinggi kedua di Asia Tenggara setelah Singapura, sehingga diklasifikasikan sebagai Negara berkembang.Menurut Dana Moneter Internasional, Brunei memiliki produk domestik bruto per kapita terbesar kelima di dunia dalam keseimbangan kemampuan berbelanja. Sementara itu, Forbes menempatkan Brunei sebagai negara terkaya kelima dari 182 negara karena memiliki ladang minyak bumi dan gas alam yang luas.Selain itu, Brunei juga terkenal dengan kemakmurannya dan ketegasan dalam melaksanakan syariat Islam, baik dalam bidang pemerintahan maupun kehidupan bermasyarakat. Pada tahun 2020, tercatat bahwa Brunei memiliki penduduk sebanyak 460,345 jiwa.",
                style: new TextStyle(fontSize:20.0,
                    color: const Color(0xFF000000),
                    fontWeight: FontWeight.w300,
                    fontFamily: "Roboto"),
              ),
              new Text(
                "\nLIRIK LAGU Allah Peliharakan Sultan",
                style: new TextStyle(fontSize:25.0,
                    color: const Color(0xFFf40000),
                    fontWeight: FontWeight.w800,
                    fontFamily: "Roboto"),
              ),
              new Text(
                "Ya Allah lanjutkanlah Usia\nKebawah Duli Yang Maha Mulia\nAdil berdaulat menaungi nusa\nMemimpin rakyat kekal bahagia\nHidup sentosa Negara dan Sultan\nIlahi selamatkan Brunei Darussalam.",
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


