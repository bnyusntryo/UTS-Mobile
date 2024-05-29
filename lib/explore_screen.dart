import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:uts_mobile/expandedWidget.dart';

class ExploreScreen extends StatefulWidget {
  const ExploreScreen({super.key});

  @override
  State<ExploreScreen> createState() => _ExploreScreenState();
}

class _ExploreScreenState extends State<ExploreScreen> {
  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 200),
      color: Colors.black,
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            const SizedBox(
              height: 50,
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  GestureDetector(
                    child: const Icon(Icons.menu),
                    onTap: () {},
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 350,
                        height: 300,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.1),
                              spreadRadius: 2,
                              blurRadius: 5,
                              offset: const Offset(0, 0),
                            ),
                          ],
                        ),
                        child: const Column(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 8),
                              child: Image(
                                width: 330,
                                image: AssetImage('assets/ITI.jpg'),
                              ),
                            ),
                            Expanded(
                                child: SingleChildScrollView(
                              child: Expandedwidget(
                                  text:
                                      'INSTITUT TEKNOLOGIN INDONESIA \nInstitut Teknologi Indonesia (ITI) didirikan atas prakarsa Almarhum Prof. B.J Habibie untuk melengkapi Kawasan Puspiptek dengan fasilitas pendidikan. Pendirian ITI yang dilatarbelakangi oleh kebutuhan insinyur di Indonesia, telah mendorong Persatuan Insinyur Indonesia (PII) pada tahun 1983 untuk mendirikan perguruan tinggi teknik. Diawali dengan pendirian Yayasan Pengembangan Teknologi Indonesia (YPTI) pada tanggal 24 Februari 1984, dan terlaksananya Kongres Nasional ke XI PII di Palembang pada tanggal 17-19 Mei 1984, diamanatkanlah pendirian perguruan tinggi teknik yang ditindaklanjuti dengan diterbitkannya surat keputusan dari YPTI No.01/Kept-YPTI/1984 pada tanggal 2 Juni 1984 tentang pendirian Institut Teknologi Indonesia (ITI). Sejalan dengan amanat tersebut, dan keinginan untuk melengkapi Kawasan Puspiptek dengan fasilitas pendidikan, maka pada tahun 1984, didirikanlah ITI oleh Almarhum Prof. B.J Habibie. Saat didirikan pada tahun 1984, ITI terdiri dari 3 (tiga) Fakultas dengan 9 (sembilan) Jurusan, dan jumlah mahasiswa sebanyak 900 orang. Kuliah pertama dimulai pada tanggal 1 Oktober 1984, dan tanggal bersejarah ini dijadikan sebagai Hari Lahir (Dies Natalis) Institut Teknologi Indonesia (ITI).'),
                            ))
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
            Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 350,
                        height: 300,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.1),
                              spreadRadius: 2,
                              blurRadius: 5,
                              offset: const Offset(0, 0),
                            ),
                          ],
                        ),
                        child: const Column(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 8),
                              child: Image(
                                width: 330,
                                image: AssetImage('assets/UMM.jpeg'),
                              ),
                            ),
                            Expanded(
                                child: SingleChildScrollView(
                              child: Expandedwidget(
                                  text:
                                      'UNIVERSITAS MUHAMMADIYAH MALANG \nUniversitas Muhammadiyah Malang (UMM) berdiri pada tahun 1964, atas prakarsa tokoh-tokoh dan Pimpinan Muhammadiyah Daerah Malang. Pada awal berdirinya UMM merupakan cabang dari Universitas Muhammadiyah Jakarta, yang didirikan oleh Yayasan Perguruan Tinggi Muhammadiyah Jakarta dengan Akte Notaris R. Sihojo Wongsowidjojo di Jakarta No. 71 tang-gal 19 Juni 1963. Pada tanggal 1 Juli 1968 UMM resmi menjadi universitas yang berdiri sendiri (terpisah dari Universitas Muhammadiyah Jakarta), yang penyelenggaraannya berada di tangan Yayasan Perguruan Tinggi Muhammadiyah Malang, dengan Akte Notaris R. Sudiono, No. 2 tertanggal 1 Juli 1968. Pada perkembangan berikutnya akte ini kemudian diperbaharui dengan Akte Notaris G. Kamarudzaman No. 7 Tanggal 6 Juni 1975, dan diperbaharui lagi dengan Akte Notaris Kumalasari, S.H. No. 026 tanggal 24 November 1988 dan didaftar pada Pengadilan Malang Negeri No. 88/PP/YYS/ XI/ 1988 tanggal 28 November 1988.'),
                            ))
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
            Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 350,
                        height: 300,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.1),
                              spreadRadius: 2,
                              blurRadius: 5,
                              offset: const Offset(0, 0),
                            ),
                          ],
                        ),
                        child: const Column(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 8),
                              child: Image(
                                width: 330,
                                image: AssetImage('assets/unpam.jpg'),
                              ),
                            ),
                            Expanded(
                                child: SingleChildScrollView(
                              child: Expandedwidget(
                                  text:
                                      'UNIVERSITAS PAMULANG \nUniversitas Pamulang didirikan pada tahun 2000 oleh Yayasan Prima Jaya yang diketuai oleh Drs. Wayan. Namun karena berbagai kendala dan tantangan yang tidak mudah dalam pengelolaannya, maka kepemilikan dan pengelolaannya dialihkan kepada Yayasan Sasmita Jaya pada awal tahun 2004 yang dipimpin oleh Dr. (HC) Drs. H. Darsono. Setelah berganti manajemen, maka berganti pulalah tujuan yang ingin dicapai oleh Universitas Pamulang, yaitu mewujudkan suatu pendidikan yang murah dan terjangkau oleh seluruh lapisan masyarakat tanpa melupakan kualitas. Universitas Pamulang menyediakan pola perkuliahan blended, yaitu perpaduan antara perkuliahan tatap muka dan online dengan perbandingan 60 persen tatap muka, 40 persen online, didukung oleh berbagai macam fasilitas seperti, ruang pekulahan ber-ac, laboratorium, perpustakaan baik cetak maupun e-book, auditorium, teaching industry, dll. Dengan terselenggaranya pendidikan murah di Universitas Pamulang, kami berharap semua lapisan masyarakat di Indonesia dapat menikmati pendidikan di bangku kuliah, sehingga dapat menurunkan tingkat kebodohan dan kemiskinan serta meningkatkan daya saing dan martabat masyarakat Indonesia.'),
                            ))
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
            Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 350,
                        height: 300,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.1),
                              spreadRadius: 2,
                              blurRadius: 5,
                              offset: const Offset(0, 0),
                            ),
                          ],
                        ),
                        child: Column(
                          children: <Widget>[
                            const Padding(
                              padding: EdgeInsets.symmetric(vertical: 8),
                              child: Image(
                                width: 330,
                                image: AssetImage('assets/ITB.jpg'),
                              ),
                            ),
                            RichText(
                              text: const TextSpan(children: [
                                TextSpan(text: 'INSTITUT TEKNOLOGI BANDUNG')
                              ]),
                            ),
                            const Expanded(
                                child: SingleChildScrollView(
                              child: Expandedwidget(
                                  text:
                                      'INSTITUT TEKNOLOGI BANDUNG \nInstitut Teknologi Bandung (ITB), didirikan pada tanggal 2 Maret 1959. Kampus utama ITB saat ini merupakan lokasi dari sekolah tinggi teknik pertama di Indonesia. Walaupun masing-masing institusi pendidikan tinggi yang mengawali ITB memiliki karakteristik dan misi masing-masing, semuanya memberikan pengaruh dalam perkembangan yang menuju pada pendirian ITB. Sejarah ITB bermula seja awal abad kedua puluh, atas prakarsa masyarakat penguasa waktu itu. Gagasan mula pendirianya terutama dimaksudkan untuk memenuhi kebutuhan tenaga teknik yang menjadi sulit karena terganggunya hubungan antara negeri Belanda dan wilayah jajahannya di kawasan Nusantara, sebagai akibat pecahnya Perang Dunia Pertama. De Techniche Hoogeschool te Bandung berdiri tanggal 3 Juli 1920 dengan satu fakultas de Faculteit van Technische Wetenschapyang hanya mempunyai satu jurusan de afdeeling der Weg en Waterbouw. Didorong oleh gagasan dan keyakinan yang dilandasi semangat perjuangan Proklamasi Kemerdekaan serta wawasan ke masa depan, Pemerintah Indonesia meresmikan berdirinya Institut Teknologi Bandung pada tanggal 2 Maret 1959 . Berbeda dengan harkat pendirian lima perguruan tinggi teknik sebelumnya di kampus yang sama, Institut Teknologi Bandung lahir dalam suasana penuh dinamika mengemban misi pengabdian ilmu pengetahuan dan teknologi, yang berpijak pada kehidupan nyata di bumi sendiri bagi kehidupan dan pembangunan bangsa yang maju dan bermartabat.'),
                            ))
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
