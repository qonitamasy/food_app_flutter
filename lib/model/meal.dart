import 'package:food_app_flutter/model/category.dart';

enum Complexity {
  Mudah,
  Sedang,
  Susah
}

enum Affordability {
  Terjangkau,
  Lumayan,
  Mahal
}

class Meal {
  final String id;
  final List<String> categories;
  final String title ;
  final String imgurl;
  final List<String> ingredients ;
  final List<String> steps;
  final int duration ;
  final Complexity  complexity;
  final Affordability affordability;

  Meal({
    required this.id,
    required this.title,
    required this.categories,
    required this.imgurl,
    required this.duration,
    required this.ingredients,
    required this.steps,
    required this.complexity,
    required this.affordability,
});
}

var meals = [
  Meal(
      id: 'm1',
      title: 'Spagheti',
      categories: [
        'c2',
        'c3',
      ],
      imgurl: "https://i.pinimg.com/564x/bc/d9/d6/bcd9d62aefae5f0a0da4c7d151da84bb.jpg",
      duration: 60,
      ingredients: [
       ' 3 siung bawang putih (cincang halus)',
        '2 siung bawang merah (iris tipis)',
        'Kaldu ayam bubuk (secukupnya)',
       ' Garam (secukupnya)',
        'Saus tomat (secukupnya)',
        'Saus sambal (secukupnya)',
        'kecap manis (secukupnya)',
        '1 buah paprika (iris tipis sesuai selera)',
         '3 buah sosis (goreng, iris sesuai selera)',
        'Minyak goreng (secukupnya, 3 sdm)',
        'Daging ayam goreng (secukupnya, suwir-suwir)',
      ],
      steps: [
  'Rebus spaghetti hingga matang lalu angkat dan tiriskan. Sisihkan sebentar.Panaskan wajan lalu tumis bawang putih dan bawang merah hingga harum',

      'Tambahkan garam, kaldu ayam bubuk serta paprika. Masak hingga paprika matang',

  'Selanjutnya, masukkan saus tomat, saus sambal, sedikit kecap manis, daging ayam goreng dan sosis. Aduk rata sampai semua bahan tercampur rata',

      'Terakhir, masukkan spaghetti yang sudah direbus dan aduk rata',

  'Kecilkan api dan masak spaghetti kira-kira selama 5 - 7 menit sampai matang dan bumbu meresap',

  'Matikan api, angkat spaghetti dan segera sajikan selagi masih panas',
      ],
      complexity: Complexity.Susah,
      affordability: Affordability. Lumayan
  ),
  Meal(
      id: 'm2',
      title: 'sushi',
      categories: [
        'c2',
        'c5',
        'c6',
        'c3',
      ],
      imgurl: "https://i.pinimg.com/236x/cf/f7/f6/cff7f6fc92349579fb6f5ea5515c1caf.jpg",
      duration: 80,
      ingredients: [
        'Ikan salmon segar',
            'Nori potong memanjang',
            'Nasi yang sudah masak',
            'Cuka beras',
            'Kaldu jamur',
      ],
      steps: [
        'Bersihkan ikan salmon',
  'Potong dengan memanjang dengan ketebalan sedang',
  'Siapkan wadah untuk nasi',
  'Masukkan nasi, cuka beras, dan kaldu jamur, aduk rata',
  'Cetak nasi dengan cetakan khusus untuk sushi. Bisa juga dibentuk sendiri dengan tangan',
  'Letakkan potongan salmon di atas nasi',
  'Potong nori dengan memanjang dan lilitkan',
  'Salmon nigiri siap dinikmati.',

      ],
      complexity: Complexity.Sedang,
      affordability: Affordability. Lumayan
  ),
  Meal(
      id: 'm3',
      title: 'Baklava',
      categories: [
        'c1',
        'c8',
        'c7',
        'c6',
      ],
      imgurl: "data:image/jpeg;base64,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",
      duration: 90,
      ingredients: [
        '300 gram gula kastor',
        '475 ml air',
        '350 ml madu',
        '1 batang kayu manis',
        '½ potong lemon',
        'Campuran kacang tumbuk kasar secukupnya, seperti kenari, almond, dan pistachio',
        '3 sdm gula castor',
        '1 sdt kayu manis bubuk',
        '250 gram mentega tawar, lelehkan',
        '500 gram filo pastry',

      ],
      steps: [
        'Sirup: Dalam panci masukkan gula, air, dan air lemon. Masak sambil diaduk rata hingga gula larut. Angkat, sisihkan.',

  'Siapkan loyang ukuran 25 x 25 x 4 cm. Campur mentega leleh dengan minyak, aduk rata. Dengan bantuan pastry brush/kuas roti, olesi bagian dasar loyang dengan campuran mentega.',

  'Letakkan 2 lembar filo pastry pada dasar loyang, olesi permukaan pastry dengan campuran mentega. Tumpuk kembali dengan 2 lembar pastry. Ulangi hingga ½ bagian filo pastry habis dipakai.',

  'taburi kacang pistachio secara merata di atas pastry. Tutup dengan 2 lembar pastry lalu olesi dengan campuran mentega. Ulangi hingga semua pastry habis.',

  'Potong pastry di dalam loyang ke dalam ukuran 3 x 3 cm. Panggang dalam oven panas suhu 180⁰C selama 25 - 30 menit. Keluarkan.',

      ],
      complexity: Complexity.Mudah,
      affordability: Affordability. Terjangkau
  ),
  Meal(
      id: 'm4',
      title: 'Dolma',
      categories: [
        'c4',
        'c5',
        'c2',
        'c1',
      ],
      imgurl: "data:image/jpeg;base64,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",
      duration: 120,
      ingredients: [
        '4 to mat lalu iris',
        '½ cangkir minyak zaitun ekstra murni lalu bagi dua',
        '4 sdm bumbu serbaguna',
        '2 lemon lalu ambil sarinya',
         '2 cangkir beras bulir panjang',
        '450 gr daging sapi atau daging domba',
        'garam secukupnya',
      ],
      steps: [
        'Campurkan ¼ cangkir minyak zaitun ekstra murni, bumbu serbaguna, garam, aun sup, beras, daging dan sari satu lemon sampai rata.',
'Cuci daun anggur lalu keringkan.',
'Taruh potongan tomat di dasar panci besar supaya dolma tidak menempel ke dasar panci saat dimasak.',
'Lapisi alas bakaran menggunakan kertas alumunium lalu taruh satu daun anggur di atasnya. Caranya yaitu dengan meletakkan urat menghadap ke atas lalu potong batangnya. Taruh sedikit campuran daging (seukuran ibu jari) di dekat tengah ujung daun.',
'Lipatlah bagian pinggir agar menutupi daging lalu gulung ke atas dengan menjaga agar sisi tetap terlipat. Terus gulung tetapi tidak terlalu kencang sampai beras tidak bisa mekar sampai berbentuk seperti cerutu.',
'Taruh tomat di atas panci dan lanjutkan dengan cara yang sama menggunakan daun sisanya.',
'Ketika seluruh daun sudah terlipat dan ditaruh di dalam panci, siramkan sari lemon sisa di atasnya lalu tambahkan ¼ cangkir minyak zaitun serta garam secukupnya.',
'Tambahkan air sampai menutupi dolma lalu taruh di sebuah piring yang pas dengan ukuran panci di atasnya untuk menjaga dan menahan dolma (tambahkan pemberat di atasnya apabila beban piring kurang berat). Rebus selama 60 menit kemudian tutup dalam keadaan panas sedang.',
'Dolma siap disajikan.',
      ],
      complexity: Complexity.Susah,
      affordability: Affordability. Terjangkau
  ),
  Meal(
      id: 'm5',
      title: 'Saltah',
      categories: [
        'c2',
        'c3',
        'c7',
      ],
      imgurl: "data:image/jpeg;base64,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",
      duration: 45,
      ingredients: [
        '300gm daging kambing/ayam/lembu',
        'Sebiji bawang besar - potong dadu',
        '2 ulas bawang putih - chop halus',
        '1 inci halia - tumbuk halus',
        '1 biji cili hijau - takde takpe',
        '1 biji tomato - potong dadu',
        '1 biji kentang besar - potong dadu',
        '1/2 cawan lobak merah - potong dadu',
        '2 akar batang ketumbar - basuh bersih2',
        '2 SB tomato puree',
        '1 biji telur',

      ],
      steps: [
        'Rebus daging sampai empuk.',
            'Tumis bawang besar dan putih sampai naik bau',
       'Masukkan serbuk rempah bertanda (*). Tumis sampai naik minyak',
        'Masukkan daging dan gaul rata dan tutup periuk. Biarkan selama 5 minit',
        'Masukkan 1 1/2 cawan air atau air rebusan td',
        'Masukkan sayur kentang + lobak merah + tomato + akar ketumbar. Tutup periuk dan masak dengan api sederhana kecil sampai kentang dan lobak merah empuk',
       ' Perasakan gula dan garam',
        'Jika kuah kering tambah lagi air. Agak2 saja. Jika suka berkuah sedikit boleh lebihkan air',
       ' Pukul telur sebiji dan tuang atas Saltah + gaul dua tiga kali saja. Tutup periuk dan api. Biarkan 5 minit sebelum dihidang.',
        'Tabur daun ketumbar atasnya dan hidangkan dengan roti',
      ],
      complexity: Complexity.Sedang,
      affordability: Affordability. Lumayan
  ),
  Meal(
      id: 'm6',
      title: 'Ribollita',
      categories: [
        'c4',
        'c8',
        'c6',

      ],
      imgurl: "https://i.myownhealthyeating.com/preview/dish-recipes/4382131.jpg",
      duration: 45,
      ingredients: [
        '1 (14 ons) tomat tomat prem utuh',
        '2 (15 ons) biji cannellini, dibilas, dibagi',
        '3 sendok makan minyak zaitun extra virgin, dibagi',
        '1 daun bawang menengah, dibelah dua, dan diiris (lihat Tip), hanya bagian putih dan hijau muda',
        '¼ cangkir bawang putih yang diiris tipis',
       ' ½ sendok teh lada segar, dibagi',
        '1 cangkir wortel potong dadu',
        '1 cangkir seledri potong dadu',
        '1 cangkir zucchini potong dadu',
        '¼ garam sendok teh, dibagi',
       ' 1 ikat kale atau chard Swiss, dipangkas dan dipotong menjadi irisan selebar 2 inci',
        '¼ kepala Savoy atau kubis hijau, potong dadu 1 inci',
        '2 cangkir kentang russet potong dadu',
        '3 cangkir kaldu sayur',
        '2 gelas air',
        '½ sendok teh thyme kering',
        '1 daun salam',
        '⅛ sendok teh biji seledri',
        'Hancur paprika merah secukupny',

      ],
      steps: [
        'Tiriskan tomat kalengan, simpan cairannya.',
        'Tambahkan bawang perai dan bawang putih; masak, aduk, sampai transparan dan lembut, 2 hingga 3 menit. Jangan kecokelatan. Bumbui dengan 1/8 sendok teh lada. Aduk wortel, seledri dan zucchini dan sisa 1 sendok makan minyak; masak, aduk, hingga hampir empuk, 3 hingga 5 menit.',
        'Saat wortel dan seledri hampir lunak, aduk kale (atau chard) dan kol. Tutup dan masak, aduk sesekali, sampai layu, 4 hingga 6 menit. Tambahkan kentang, kaldu, air, tomat potong dadu dan jus, haluskan kacang dan kacang utuh, thyme dan daun salam',
      ],
      complexity: Complexity.Mudah,
      affordability: Affordability. Terjangkau
  ),
  Meal(
      id: 'm7',
      title: 'Panini',
      categories: [
        'c1',
        'c3',
        'c5',
      ],
      imgurl: "data:image/jpeg;base64,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",
      duration: 40,
      ingredients: [
        '1 sdm minyak zaitun',
        '125 ml red chili sauce',
        '2 sdm white vinegar',
        '½ sdt cengkih bubuk',
        '½ sdt allspice bubuk',
        '1 sdt kayu manis bubuk',
        '¼ sdt kunyit bubuk',
        '1/8 sdt oregano',
        '¼ sdt merica hitam bubuk',
        '6 sdt bawang putih cincang',
        '6 buah fillet paha ayam tanpa kulit',
        '1 sdt garam',
        '8 iris sourdough bread',
       ' 1 sdm mayones',
        '2 sdm mentega leleh',
        '1 butir bawang bombai merah, iris halus',
        '1 buah avokad, ambil dagingnya, iris tipis',
        '150 g keju monterey jack, parut',

      ],
      steps: [
        ' Panaskan minyak dalam wajan di atas api sedang, masukkan chili sauce, vinegar, cengkih, allspice, kayu manis, kunyit, oregano, merica dan bawang putih. Aduk hingga harum, angkat wajan dari atas api, dinginkan.',

  'Olesi paha ayam dengan garam. Setelah rata, aduk bersama campuran bumbu. Masukkan dalam wadah tertutup, simpan dalam lemari es selama 2 jam atau semalaman.',

  'Panaskan wajan steak. Keluarkan ayam dari lemari es. Masak di dalam wajan steak sampai matang dan bergaris-garis, angkat, sisihkan.',

      'Olesi bagian dalam roti dengan mayones dan bagian luar roti dengan mentega. Taruh di atas bagian roti beroles mayones: bawang bombai, avokad, paha ayam, lalu taburi keju parut. Katupkan lembaran roti lainnya di atasnya. Tekan sedikit hingga agak rapat.',

  'Panggang roti sebentar hingga keju leleh dan roti renyah dalam wajan steak. Angkat, segera hidangkan selagi panas.',
      ],
      complexity: Complexity.Mudah,
      affordability: Affordability.Terjangkau
  ),
  Meal(
      id: 'm8',
      title: 'Ramen',
      categories: [
        'c5',
        'c7',
      ],
      imgurl: "https://asset.kompas.com/crops/MqOo1pp-8oE3Na45QhDkFIV9d6c=/0x0:1000x667/750x500/data/photo/2021/07/29/61023c5613e66.jpg",
      duration: 60,
      ingredients: [
        'Mie telur',
            '2 buah wortel iris korek api',
            'Daun bawang (iris)',
            'Rumput laut',
            'Suwiran daging sapi',
            'Bakso ikan',
            'Telur rebus',
            'Pokcoy',
                '2 siung bawang putih',
                '1/2 buah bawang bombay',
            '2 sdm kecap asin',
            '1 sdm saus tiram',
            '1 sdm Kecap ikan',
            'Merica',
            'Garam',

      ],
      steps: [
        'Untuk kuah, tumis bawang putih dan bombai. Tuang air rebusan daging sapi. Beri bumbu pelengkap, angkat jika sudah mendidih.',
  'Rebus mie dan pokcoy.',
  'Taruh mie dan pokcoy di mangkuk. Siram kuah, beri topping daging suwir, wortel iris, rumput laut, telur rebus, dan bakso ikan.',
      ],
      complexity: Complexity.Susah,
      affordability: Affordability. Lumayan
  ),
  Meal(
      id: 'm9',
      title: 'Ayam Goreng',
      categories: [
        'c6',
        'c8',
      ],
      imgurl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqH2YSwdyOysic8D1oZ56pY-Ad3Rm-J5-b-zML7L3fQf-tlM1jXAvsZO7XHqH-ItJx97k&usqp=CAU",
      duration: 30,
      ingredients: [
        '1 ekor ayam',
        '8 bw merah',
        '4 bw putih',
        '4 kemiri',
        '1/2 sendok teh merica',
        '1 cm jahe',
        '3 cm kunyit tua',
        '20 g gula merah',
        '2 sendok teh garam',
      ],
      steps: [
        'potong ayam menjadi 8 bagian',
        'giling semua bumbu hingga halus',
        'masukkan potongan ayam, aduk hingga kaku',
        'masak dengan api sedang, hingga bumbu meresapdan ayam empuk',
        'goreng ayam hingga kering kecoklatan',
      ],
      complexity: Complexity.Sedang,
      affordability: Affordability. Lumayan
  ),
  Meal(
      id: 'm10',
      title: 'Spagheti',
      categories: [
        'c5',
        'c3',
        'c7',
      ],
      imgurl: "https://t4.ftcdn.net/jpg/01/47/45/85/360_F_147458555_4dqKbyiPZyxvfn2ZNYxJ680MUeWT6X90.jpg",
      duration: 50,
      ingredients: [
        '150 g spagheti',
        '50 g keju',
        '300 ml susu cair',
        '3 telur ayam',
        '1/2 sendok teh merica bubuk',
        'garam secukupnya',
        'margarin secukupnya',
        '25 g keju parmesan',
      ],
      steps: [
        'kocok lepas lepas telur dengan garpu',
        'tuangkan spagheti ke mangkok',
        'masukkan keju parut, garam, susu, dan merica, aduk rata',
        'tuangkan spaghetti kewadah, lalu panggang 30 menit ke dalam oven',
        'angkat dan sisihkan',
        'siram spaghetti dengan sausbolognese',
        'beri taburan keju parmesan',
      ],
      complexity: Complexity.Susah,
      affordability: Affordability. Lumayan
  )
];
