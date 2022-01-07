import 'package:flutter/material.dart';

class Movie {
  String title;
  String description;
  String imageUrl;
  int year;

  Movie(
      {required this.title,
      required this.description,
      required this.imageUrl,
      required this.year});
}

List<Movie> movieList = [
  Movie(
    title: 'Kuch Kuch Hota Hai',
    description:
        'KUCH KUCH HOTA HAI adalah film tentang cinta segitiga mahasiswa di India, antara Rahul Khana (Shahrukh Khan), Anjali Sharma (Kajol) dan Tina Malhotra (Rani Mukherjee). Rahul dan Anjali adalah sahabat dekat, sifat Anjali yang tomboy membuat Rahul nyaman berteman dengannya. Sampai suatu hari datanglah mahasiswi cantik pindahan dari Oxford University bernama Tina Malhotra, anak dari Rektor di kampus tersebut.Setelah menikah dengan Tina, Rahul dikaruniai seorang putri cantik yang diberi nama Anjali Khana, untuk mengingat sosok Anjali sahabatnya. Tak lama berselang setelah melahirkan, Tina pun meninggal dunia. Sebelumnya ia telah menulis surat pada Anjali di setiap ulang tahun putrinya itu. Surat itu baru diberikan pada Anjali ketika ia berusia 8 tahun. ',
    year: 1998,
    imageUrl:
        'https://m.media-amazon.com/images/M/MV5BNGNhNWMwNTgtZmNlOS00OGM3LWIxYzItOWQwZDJjMzQ3MzRlXkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_.jpg',
  ),
  Movie(
    title: 'Kabhi Khushi Kabhi Gham',
    description:
        'Seorang pengusaha sukses di India bernama Yash Raichand (Amitabh Bachchan) memiliki keluarga yang harmonis bersama istrinya Nandini (Jaya Bachchan) beserta kedua anak laki-kalinya. Kedua putranya itu bernama Rahul (Shah Rukh Khan) dan Rohan (Hrithik Roshan). Rahul adalah putra sulung Yash dan Nandini yang mereka adopsi sejak kecil. Ia bersekolah di luar negeri dan kembali ke India setelah menyelesaikan pendidikannya. Ketika kembali ke India, Rahul bertemu dengan seorang gadis bernama Anjali Sharma (Kajol). Namun, kisah cinta mereka tak mendapatkan restu karena Anjali berasal dari keluarga miskin. Dan Rahul juga telah dijodohkan dengan Naina (Rani Mukherji). ',
    year: 2001,
    imageUrl:
        'http://3.bp.blogspot.com/-mh4CiaEgRXQ/VitONNK6_KI/AAAAAAAAEcc/vwCoQ3Iqldk/s1600/277856_5cc06d4e-0d4c-11e5-9928-c39964efb121.jpg',
  ),
  Movie(
    title: 'Kabhi Alvida Naa Kehna',
    description:
        'Maya seorang perempuan yatim akan menikah dengan teman masa kecilnya, Rishi Talwar. Keduanya dibesarkan oleh ayah Rishi yang jutawan Samarjit alias Sam. Dev Saran, pemain sepakbola sukses, ia tinggal bersama istrinya Rhea, putranya Arjun, dan ibunya Kamal di New York. Maya bertemu Dev beberapa saat sebelum dia menikahi Rishi. Mereka terhubung secara instan meski belum pernah bertemu sebelumnya. Saat berpisah, Dev ditabrak mobil yang menyebabkan kakinya luka permanen dan membuatnya tidak bisa bermain sepak bola lagi. Selama empat tahun sejak kejadian itu, Dev menjadi pribadi yang pemarah karena kondisi fisiknya yang tak sempurna. Dev juga jadi rendah diri karena karier Rhea yang sukses. Sementara Maya, divonis mandul dan ia tidak bisa mencintai Rishi. Dev dan Maya bertemu lagi, sementara Rhea dan Rishi melakukan hubungan profesional.',
    year: 2006,
    imageUrl:
        'https://m.media-amazon.com/images/M/MV5BNjllNTM0ZWQtMDMyOS00Yzc5LWFlNGYtNTA3MzY0ZjY5YWRiXkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_.jpg',
  ),
  Movie(
    title: 'Kal Ho Naa Ho',
    description:
        'KAL HO NAA HO adalah film yang bercerita tentang kisah keluarga Naina Catherine Kapur (Preity Zinta) yang tinggal di New York bersama dengan ibunya, Jennifer Kapur (Jaya Bachchan), adik laki-lakinya Shiv Kapur (Athit Naik), adik perempuannya Gia Kapur (Jhanak Shukla) dan neneknya Lajjo Kapur (Sushma Seth). Naina adalah gadis yang susah tersenyum dan kurang pergaulan, ia hanya punya seorang sahabat perempuan bernama Sweetu (Delnaaz Irani). Datanglah tetangga baru bernama Aman Mathur (Shahrukh Khan) yang tiba-tiba mengubah dunia Naina. Ia sangat berjasa dalam membuat Naina tersenyum, membantu usaha kuliner Jennifer, menghibur kedua adiknya dan lama-kelamaan Naina mulai berubah. Ia mulai menyukai Aman, namun sayangnya sahabat karib Naina yang bernama Rohit (Saif Ali Khan) sudah lama mencintai Naina.',
    year: 2003,
    imageUrl: 'https://pbs.twimg.com/media/EiNY0pWU8AEmKDi.jpg',
  ),
  Movie(
    title: 'Rab Ne Bana Di Jodi',
    description:
        'Rab Ne Bana di Jodi mengisahkan tentang Suri (Shah Rukh Khan) yang berpenampilan sederhana. Dia adalah lelaki yang bekerja sebagai pegawai kantoran dan punya sifat introvert serta pemalu. Selanjutnya, ada seorang anak profesor bernama Taani (Anushka Sharma). Dia menghadapi kenyataan pahit bahwa pernikahannya gagal karena calon suami beserta rombongannya mengalami kecelakaan di perjalanan. Kejadian itu juga yang membuat ayah Taani terkena serangan jantung dan dirawat di rumah sakit.',
    year: 2008,
    imageUrl:
        'https://images-na.ssl-images-amazon.com/images/S/pv-target-images/d20a714dd6a80ceef80c5841963d365e15158c6599a763281ee78b47ecea3df5._RI_V_TTW_.jpg',
  ),
  Movie(
    title: 'Ra One',
    description:
        'Ra.One berkisah mengenai masuknya karakter game ke dunia nyata. Shekhar Subhramaniam (Shah Rukh Khan) yang bekerja disebuah perusahaan game terkemukan di Inggris. Dia bekerja sebagai programmer game bersama rekannya Jenny (Shanana Goswami). Hingga akhirnya mendapat proyek untuk membuat sebuah game. Ini pun menjadi sebuah kesempatan bagi Shekhar Subhramaniam untuk mewujudkan impian anaknya yang begitu menyukai dunia game. Artikel ini telah tayang di Kompas.com dengan judul "Sinopsis Film Ra.One, Aksi Shah Rukh Khan Lewat Dunia Game',
    year: 20011,
    imageUrl:
        'https://m.media-amazon.com/images/M/MV5BMzcyMjMxOTg4MF5BMl5BanBnXkFtZTcwNzEwMDE5Ng@@._V1_FMjpg_UX1000_.jpg',
  ),
  Movie(
    title: 'Dilwale',
    description:
        'Cerita film ini melibatkan dua klan gangster yang saling bermusuhan di Bulgaria. Randhir Bakshi (Vinod Khanna) adalah gangster India yang bermusuhan dengan teman baiknya dulu, Malik (Kabir Bedi). Raj (Shahrukh Khan) adalah anak adopsi Randhir yang ditunjuk sebagai pemimpin klannya saat berseteru dan mengambil seluruh emas dari Malik. Raj melakukan banyak aksi kebut-kebutan layaknya film FAST AND FURIOUS. Mulai dari kejar-kejaran mobil, adegan berbahaya, aksi tembak-menembak hanya untuk mencuri emas dari musuhnya. Raj adalah sosok yang keras, bisa melakukan segala cara sebelum akhirnya ia bertemu dengan Meera (Kajol). Meera seakan sanggup mengubah Raj menjadi pribadi yang lembut, hanya saja Raj tak tahu tentang identitas asli Meera.',
    year: 2015,
    imageUrl:
        'https://play-lh.googleusercontent.com/KPliDpTOp3D0Rqgk0WLliamighvDrLZuCbetHFvRB0bAytEL7COSkYGjDVvbFNl9CeM',
  ),
  Movie(
    title: 'Fan',
    description:
        'Gaurav (Shah Rukh Khan) merupakan penggemar berat dari seorang aktor Bollywood bernama Aryan Khanna (juga diperankan oleh Shah Rukh Khan). Siapa sangka, wajah mereka berdua terlihat sangat mirip. Layaknya seorang penggemar, Gaurav memiliki pernak pernik tentang sang idola. Suatu ketika, ada sebuah lomba yang hadiahnya bisa bertemu dengan Aryan, dan Gustav langsung mengikuti lomba tersebut. Dia menirukan beberapa adegan Aryan yang ada di dalam film. Gaurav diumumkan sebagai pemenang dan mendapatkan kesempatan untuk bertemu dengan Aryan',
    year: 2016,
    imageUrl: 'https://m.media-amazon.com/images/I/81wTfazajPL._SL1338_.jpg',
  ),
  Movie(
    title: 'Raees',
    description:
        'Raees (Shah Rukh Khan) tinggal di Fatehpur, Gujarat, negara di mana larangan alkohol diberlakukan, dan terlibat dalam perdagangan minuman keras ilegal pada usia yang sangat muda. Bersama Sadiq (Mohammed Zeeshan Ayyub), ia bekerja untuk seorang gangster Jairaj (Atul Kulkarni), yang menyelundupkan alkohol secara ilegal dengan menyuap polisi. Raees hidup dengan filosofi ibunya (Sheeba Chaddha): setiap pekerjaan adalah baik, dan tidak ada agama yang lebih besar dari pekerjaan apa pun selama itu tidak menyebabkan kerugian bagi siapa pun. Raees memutuskan untuk berpisah dengan Jairaj dan mulai beroperasi sendiri. Dia bertemu Musabhai (Narendra Jha) di Mumbai, dan dengan bantuannya, dia memulai bisnis bajakannya.',
    year: 2017,
    imageUrl:
        'https://4.bp.blogspot.com/-0LPNbXk5vU0/VkhtPXSe8JI/AAAAAAAAA2c/5Fpiw6V9dGg/s1600/Raess.JPG',
  ),
  Movie(
    title: 'Jab Harry Met Sejal',
    description:
        'film ini berkisah tentang Harinder Singh Nehra atau akrab disapa Harry,  seorang pemandu wisata di Amsterdam, Belanda. Setelah menyelesaikan tugas, Harry berjumpa dengan Sejal Zaveri, salah satu anggota keluarga yang baru saja di antarnya. Kepada Harry, Sejal mengaku telah kehilangan cincin pertunangannya. Sejal meminta Harry untuk membantu mencarinya. Sepanjang pencarian cincin, Harry jatuh cinta kepada Sejal. Namun, Harry tidak berani mengungkapkan lantaran mengetahui Sejal akan menikah dengan Rupen.',
    year: 2017,
    imageUrl: 'https://m.media-amazon.com/images/I/81GDcem+9tL._SL1333_.jpg',
  ),
  Movie(
    title: 'Zero',
    description:
        'Baua (Shahrukh Khan) dia memiliki fisik zero, bertambahnya usia tak akan menambah angka tinggi badannya yang kerdil. Seperti dialognya “Saya ini burung perkutut, dan selamanya perkutut,” tapi dia ingin melakukan sesuatu dalam hidupnya, Jika tidak bisa berguna untuk orang yang dicintainya, setidaknya dia bisa berguna untuk negaranya. Afia (Anushka sharma) dia zero fisiknya, penyandang disabilitas yang untuk meraih bolpoin yang jatuh saja dia sangat kesulitan, seperti dialognya “sekarang atau 25 tahun kemudian aku akan tetap seperti ini,” berada di posisi zero diatas kursi rodanya. Tetapi dia punya otak yang akan membuat orang meluncur mencapai angka tertinggi.',
    year: 2018,
    imageUrl:
        'https://www.themoviedb.org/t/p/w500/5uLyqwq2swVns28TFPV2zUzBEd7.jpg',
  ),
  Movie(
    title: 'Dear Zindagi',
    description:
        'Kaira mencintai Raghuvendra, namun sulit menunjukkan perasaan itu. Tak ingin terikat juga. Namun begitu mendengar kabar Raghuvendra bertunangan, Kaira frustrasi. Sebegitu frustrasi sampai meninggalkan pekerjaan dan kembali ke kampung halamannya. Tinggal di rumah orang tuanya malah tambah stres, karena dijodoh-jodohkan. Kaira tak sengaja menonton talk show di televisi, yang menghadirkan psikolog karismatik, Dr. Jehangir Khan, diperankan SRK. Ia tertarik dengan teori dan penuturan Jehangir Khan yang biasa disapa Jug.',
    year: 2016,
    imageUrl:
        'https://images.assettype.com/freepressjournal/import/2017/12/Dear-Zindagi.jpg?rect=0%2C0%2C3900%2C2048&w=1200&auto=format%2Ccompress&ogImage=true',
  ),
];
