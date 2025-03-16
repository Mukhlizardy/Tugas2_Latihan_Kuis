class NewsModel {
  final String id;
  final String title;
  final String image;
  final String description;
  int likes;

  NewsModel({
    required this.id,
    required this.title,
    required this.image,
    required this.description,
    this.likes = 0,
  });
}

List<NewsModel> dummyNews = [
  NewsModel(
    id: '1',
    title: 'SpaceX Meluncurkan Roket Terbaru',
    image: 'https://picsum.photos/800/400',
    description:
        'SpaceX berhasil meluncurkan roket terbarunya dengan misi membawa satelit komunikasi ke orbit bumi. Peluncuran ini menandai pencapaian baru dalam eksplorasi ruang angkasa.',
    likes: 150,
  ),
  NewsModel(
    id: '2',
    title: 'Penemuan Teknologi AI Terbaru',
    image: 'https://picsum.photos/800/401',
    description:
        'Para peneliti mengembangkan sistem AI yang dapat memahami dan merespons emosi manusia dengan lebih akurat. Terobosan ini membuka peluang baru dalam interaksi manusia-komputer.',
    likes: 230,
  ),
  NewsModel(
    id: '3',
    title: 'Inovasi Energi Terbarukan',
    image: 'https://picsum.photos/800/402',
    description:
        'Sebuah perusahaan startup berhasil mengembangkan panel surya dengan efisiensi 50% lebih tinggi dari teknologi yang ada saat ini.',
    likes: 180,
  ),
  NewsModel(
    id: '4',
    title: 'Perkembangan Vaksin COVID-19',
    image: 'https://picsum.photos/800/403',
    description:
        'Tim peneliti internasional mengumumkan keberhasilan uji klinis tahap akhir vaksin COVID-19 generasi baru yang lebih efektif terhadap varian baru.',
    likes: 320,
  ),
  NewsModel(
    id: '5',
    title: 'Penemuan Spesies Baru',
    image: 'https://picsum.photos/800/404',
    description:
        'Para ilmuwan menemukan spesies katak baru di hutan Amazon yang memiliki kemampuan bioluminesensi unik.',
    likes: 90,
  ),
  NewsModel(
    id: '6',
    title: 'Terobosan dalam Pengobatan Kanker',
    image: 'https://picsum.photos/800/405',
    description:
        'Penelitian terbaru menunjukkan hasil menjanjikan dalam penggunaan terapi gen untuk mengobati berbagai jenis kanker.',
    likes: 275,
  ),
  NewsModel(
    id: '7',
    title: 'Perkembangan Mobil Listrik',
    image: 'https://picsum.photos/800/406',
    description:
        'Produsen mobil listrik mengumumkan teknologi baterai baru yang dapat diisi ulang dalam waktu 5 menit.',
    likes: 200,
  ),
  NewsModel(
    id: '8',
    title: 'Ekspedisi ke Mars',
    image: 'https://picsum.photos/800/407',
    description:
        'NASA mengungkapkan rencana detail untuk misi berawak pertama ke Mars yang dijadwalkan dalam dekade ini.',
    likes: 450,
  ),
  NewsModel(
    id: '9',
    title: 'Revolusi Quantum Computing',
    image: 'https://picsum.photos/800/408',
    description:
        'Perusahaan teknologi mengumumkan keberhasilan dalam mengembangkan komputer quantum dengan 1000 qubit.',
    likes: 180,
  ),
  NewsModel(
    id: '10',
    title: 'Penemuan Arkeologi Terbaru',
    image: 'https://picsum.photos/800/409',
    description:
        'Tim arkeolog menemukan kota kuno yang hilang di Amerika Selatan, memberikan wawasan baru tentang peradaban pra-Inka.',
    likes: 135,
  ),
];
