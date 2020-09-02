import 'package:flutter/material.dart';

import 'View/textstyle.dart';

List<String> asmaArab = [
  "الرَّحْمَنُ",
  "الرَّحِيمُ",
  "الْمَلِكُ",
  "الْقُدُّوسُ",
  "السَّلاَمُ",
  "الْمُؤْمِنُ",
  "الْمُهَيْمِنُ",
  "الْعَزِيزُ",
  "الْجَبَّارُ",
  "الْمُتَكَبِّرُ",
  "الْخَالِقُ",
  "الْبَارِئُ",
  "الْمُصَوِّرُ",
  "الْغَفَّارُ",
  "الْقَهَّارُ",
  "الْوَهَّابُ",
  "الرَّزَّاقُ",
  "الْفَتَّاحُ",
  "اَلْعَلِيْمُ",
  "الْقَابِضُ",
  "الْبَاسِطُ",
  "الْخَافِضُ",
  "الرَّافِعُ",
  "الْمُعِزُّ",
  "المُذِلُّ",
  "السَّمِيعُ",
  "الْبَصِيرُ",
  "الْحَكَمُ",
  "الْعَدْلُ",
  "اللَّطِيفُ",
  "الْخَبِيرُ",
  "الْحَلِيمُ",
  "الْعَظِيمُ",
  "الْغَفُورُ",
  "الشَّكُورُ",
  "الْعَلِيُّ",
  "الْكَبِيرُ",
  "الْحَفِيظُ",
  "المُقيِت",
  "الْحسِيبُ",
  "الْجَلِيلُ",
  "الْكَرِيمُ",
  "الرَّقِيبُ",
  "الْمُجِيبُ",
  "الْوَاسِعُ",
  "الْحَكِيمُ",
  "الْوَدُودُ",
  "الْمَجِيدُ",
  "الْبَاعِثُ",
  "الشَّهِيدُ",
  "الْحَقُّ",
  "الْوَكِيلُ",
  "الْقَوِيُّ",
  "الْمَتِينُ",
  "الْوَلِيُّ",
  "الْحَمِيدُ",
  "الْمُحْصِي",
  "الْمُبْدِئُ",
  "الْمُعِيدُ",
  "الْمُحْيِي",
  "اَلْمُمِيتُ",
  "الْحَيُّ",
  "الْقَيُّومُ",
  "الْوَاجِدُ",
  "الْمَاجِدُ",
  "الْواحِدُ",
  "اَلاَحَدُ",
  "الصَّمَدُ",
  "الْقَادِرُ",
  "الْمُقْتَدِرُ",
  "الْمُقَدِّمُ",
  "الْمُؤَخِّرُ",
  "الأوَّلُ",
  "الآخِرُ",
  "الظَّاهِرُ",
  "الْبَاطِنُ",
  "الْوَالِي",
  "الْمُتَعَالِي",
  "الْبَرُّ",
  "التَّوَابُ",
  "الْمُنْتَقِمُ",
  "العَفُوُّ",
  "الرَّؤُوفُ",
  "مَالِكُ الْمُلْكِ",
  "ذُوالْجَلاَلِ وَالإكْرَام",
  "الْمُقْسِطُ",
  "الْجَامِعُ",
  "الْغَنِيُّ",
  "الْمُغْنِي",
  "اَلْمَانِعُ",
  "الضَّارَّ",
  "النَّافِعُ",
  "النُّورُ",
  "الْهَادِي",
  "الْبَدِيعُ",
  "اَلْبَاقِي",
  "الْوَارِثُ",
  "الرَّشِيدُ",
  "الصَّبُورُ"
];
List<String> asmaArti = [
  "Allah Yang Maha Pengasih",
  "Allah Yang Maha Penyayang",
  "Allah Yang Maha Merajai",
  "Allah Yang Maha Suci",
  "Allah Yang Maha Memberi Kesejahteraan",
  "Allah Yang Maha Memberi Keamanan",
  "Allah Yang Maha Mengatur",
  "Allah Yang Maha Perkasa",
  "Allah Yang Memiliki Mutlak Kegagahan",
  "Allah Yang Maha Megah,Yang Memiliki Kebesaran",
  "Allah Yang Maha Pencipta",
  "Allah Yang Maha Melepaskan (Membuat,Membentuk, Menyeimbangkan)",
  "Allah Yang Maha Membentuk Rupa(makhluknya)",
  "Allah Yang Maha Pengampun",
  "Allah Yang Maha Menundukkan/Menaklukkan Segala Sesuatu",
  "Allah Yang Maha Pemberi Karunia",
  "Allah Yang Maha Pemberi Rezeki",
  "Allah Yang Maha Pembuka Rahmat",
  "Allah Yang Maha Mengetahui MemilikiIlmu",
  "Allah Yang Maha Menyempitkan makhluknya",
  "Allah Yang Maha Melapangkan makhluknya",
  "Allah Yang Maha Merendahkan makhluknya",
  "Allah Yang Maha Meninggikan makhluknya",
  "Allah Yang Maha Memuliakan makhluknya",
  "Allah Yang Maha Menghinakan makhluknya",
  "Allah Yang Maha Mendengar",
  "Allah Yang Maha Melihat",
  "Allah Yang Maha Menetapkan",
  "Allah Yang Maha Adil",
  "Allah Yang Maha Lembut",
  "Allah Yang Maha Mengenal",
  "Allah Yang Maha Penyantun",
  "Allah Yang Maha Agung",
  "Allah Yang Maha Memberi Pengampunan",
  "Allah Yang Maha Pembalas Budi (Menghargai)",
  "Allah Yang Maha Tinggi",
  "Allah Yang Maha Besar",
  "Allah Yang Maha Memelihara",
  "Allah Yang Maha Pemberi Kecukupan",
  "Allah Yang Maha Membuat Perhitungan",
  "Allah Yang Maha Luhur",
  "Allah Yang Maha Pemurah",
  "Allah Yang Maha Mengawasi",
  "Allah Yang Maha Mengabulkan",
  "Allah Yang Maha Luas",
  "Allah Yang Maha Bijaksana",
  "Allah Yang Maha Mengasihi",
  "Allah Yang Maha Mulia",
  "Allah Yang Maha Membangkitkan",
  "Allah Yang Maha Menyaksikan",
  "Allah Yang Maha Benar",
  "Allah Yang Maha Memelihara",
  "Allah Yang Maha Kuat",
  "Allah Yang Maha Kokoh",
  "Allah Yang Maha Melindungi",
  "Allah Yang Maha Terpuji",
  "Allah Yang Maha Menghitung Segala Sesuatu",
  "Allah Yang Maha Memulai",
  "Allah Yang Maha Mengembalikan Kehidupan",
  "Allah Yang Maha Menghidupkan",
  "Allah Yang Maha Mematikan",
  "Allah Yang Maha Hidup",
  "Allah Yang Maha Mandiri",
  "Allah Yang Maha Penemu",
  "Allah Yang Maha Mulia",
  "Allah Yang Maha Tunggal",
  "Allah Yang Maha Esa",
  "Allah Yang Maha Dibutuhkan-TempatMeminta",
  "Allah Yang Maha Menentukan-Maha Menyeimbangkan",
  "Allah Yang Maha Berkuasa",
  "Allah Yang Maha Mendahulukan",
  "Allah Yang Maha Mengakhirkan",
  "Allah Yang Maha Awal",
  "Allah Yang Maha Akhir",
  "Allah Yang Maha Nyata",
  "Allah Yang Maha Ghaib",
  "Allah Yang Maha Memerintah",
  "Allah Yang Maha Tinggi",
  "Allah Yang Maha Penderma (MahaPemberi Kebajikan)",
  "Allah Yang Maha Penerima Tobat",
  "Allah Yang Maha Pemberi Balasan",
  "Allah Yang Maha Pemaaf",
  "Allah Yang Maha Pengasuh",
  "Allah Yang Maha Penguasa Kerajaan(Semesta)",
  "Allah Yang Maha Pemilik Kebesaran danKemuliaan",
  "Allah Yang Maha Pemberi Keadilan",
  "Allah Yang Maha Mengumpulkan",
  "Allah Yang Maha Kaya",
  "Allah Yang Maha Pemberi Kekayaan",
  "Allah Yang Maha Mencegah",
  "Allah Yang Maha Penimpa Kemudharatan",
  "Allah Yang Maha Memberi Manfaat",
  "Allah Yang Maha Bercahaya (Menerangi,Memberi Cahaya)",
  "Allah Yang Maha Pemberi Petunjuk",
  "Allah Yang Maha Pencipta Yang TiadaBandingannya",
  "Allah Yang Maha Kekal",
  "Allah Yang Maha Pewaris",
  "Allah Yang Maha Pandai",
  "Allah Yang Maha Sabar"
];
listItem(String title, String sub) {
  return new Container(
    width: double.infinity,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Text(
          title,
          style: bigHeaderTextStyle,
          textAlign: TextAlign.end,
        ),
        Text(
          sub,
          style: descTextStyle,
          textAlign: TextAlign.start,
        ),
      ],
    ),
  );
}