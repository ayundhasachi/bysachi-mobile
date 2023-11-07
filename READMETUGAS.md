1. Stateless vs. Stateful Widget:
   - Stateless Widget: Digunakan ketika tampilan widget tidak perlu diperbarui berdasarkan perubahan internal. Stateless widget tidak memiliki keadaan (state) internal. Misalnya, untuk widget yang hanya menampilkan teks atau ikon.
   - Stateful Widget: Digunakan ketika tampilan widget perlu diperbarui berdasarkan perubahan internal. Stateful widget memiliki keadaan internal yang bisa diperbarui, dan ketika keadaan berubah, widget akan membangun kembali tampilannya. Misalnya, untuk widget yang menampilkan data yang dapat berubah, seperti daftar item yang dapat diperbarui.

2. Widget yang digunakan dalam kode tersebut adalah:
   - `MyHomePage`: Merupakan stateless widget yang mewakili halaman utama aplikasi. Ini berisi app bar, judul, dan grid view.
   - `Scaffold`: Merupakan widget yang mendefinisikan kerangka dasar aplikasi dengan app bar dan body.
   - `AppBar`: Widget yang mendefinisikan app bar dengan judul dan latar belakang warna.
   - `SingleChildScrollView`: Widget ini digunakan untuk memungkinkan pengguna menggulir kontennya jika kontennya terlalu panjang untuk layar.
   - `Column`: Widget ini mengatur elemen-elemen anak secara vertikal.
   - `GridView`: Widget ini menampilkan daftar item dalam bentuk grid.
   - `ShopCard`: Merupakan stateless widget yang mewakili setiap item di dalam grid.
   - `ShopItem`: Kelas model yang berisi nama dan ikon item toko.
   - `items`: Daftar item yang digunakan untuk mengisi grid dalam `GridView`.

3. Langkah-langkah implementasi dari kode tersebut adalah sebagai berikut:
   a. Mengimpor pustaka yang diperlukan.
   b. Membuat kelas `ShopItem` yang berisi informasi tentang setiap item toko.
   c. Membuat kelas `ShopCard` yang akan menampilkan setiap item dalam grid, termasuk ikon dan teks.
   d. Membuat tampilan utama aplikasi dalam kelas `MyHomePage`, termasuk app bar, judul, dan grid view yang menggunakan `GridView`.
   e. Membuat daftar `items` yang berisi item toko.
   f. Menggunakan `InkWell` di dalam `ShopCard` untuk menangani ketika pengguna mengklik item.
   g. Menampilkan snackbar yang memberikan umpan balik kepada pengguna ketika mereka mengklik item.
   
   Perhatikan bahwa untuk menjalankan aplikasi ini, Anda perlu memasang Flutter dan mengintegrasikannya ke dalam proyek Anda. Kemudian, Anda dapat membuat widget `MyApp` sebagai entry point aplikasi dan menjalankan `MyHomePage` di dalamnya. Kode di atas adalah bagian dari widget utama di dalam aplikasi Flutter.