class News {
  int id, likeCount;
  String title, author, banner, date, desc;

  News(
      {required this.id,
      required this.likeCount,
      required this.title,
      required this.author,
      required this.banner,
      required this.date,
      required this.desc});
}

var newsList = [
  News(
      id: 0,
      likeCount: 200,
      title:
          "Tak Ingin Perkeruh Masalah Rumah Tangganya yang Terancam Bubar, Yama Carlos Ogah Tanggapi Isu Selingkuh",
      date: "Selasa, 21 Maret 2023 - 10:45 WIB",
      author: "Ravie Wardima",
      banner:
          "https://pict.sindonews.net/dyn/732/pena/news/2023/03/21/187/1052255/tak-ingin-perkeruh-masalah-rumah-tangganya-yang-terancam-bubar-yama-carlos-ogah-tanggapi-isu-selingkuh-hml.jpg",
      desc:
          'Yama Carlos diterpa isu perselingkuhan usai sang istri, Arfita Dwi Putri, melayangkan gugatan cerai terhadap dirinya ke Pengadilan Negeri (PN) Tangerang. Namun, berdalih tak ingin memperkeruh masalah rumah tangganya yang tengah diambang perceraian, Yama memilih tak menanggapi isu tersebut.'),
  News(
      id: 1,
      likeCount: 200,
      title: "Begitu Anda menyadari satu kebenaran sederhana, Anda dapat sembuh dari diabetes",
      date: "23.03.2023",
      author: "Arini Putr",
      banner:
          "https://dailynews-id.com/ev/diabtiq-20-n/ID/img/content-1.jpg",
      desc:
          "Kesalahpahaman di antara orang Indonesia tentang diabetes yang memperpendek usia"),
  News(
      id: 2,
      likeCount: 202,
      title:
          "Terkuak Fakta Baru Istri Digerebek Suami di Kamar Hotel, Perselingkuhan Terungkap karena WA Disadap",
      date: "Kamis, 9 Maret 2023 15:02",
      author: "ficca ayu",
      banner:
          "https://cdn-2.tstatic.net/madura/foto/bank/images/oknum-asn-bengkulu-tengah-digerebek-oleh-suaminya.jpg",
      desc:
          "Si (37) oknum ASN Bengkulu Tengah digerebek oleh suaminya sendiri PP (39) saat sedang berdua-duaan dengan seorang lelaki di sebuah kamar hotel berbintang di Kota Bengkulu, Kamis (2/3/2023) sekira pukul 15.40 WIB"),

];
