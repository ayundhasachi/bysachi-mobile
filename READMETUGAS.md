
### 1. Pengambilan Data JSON tanpa Membuat Model:

Ya, Anda bisa melakukan pengambilan data JSON tanpa membuat model terlebih dahulu. Pengambilan data JSON biasanya melibatkan HTTP request ke server yang memberikan respons dalam format JSON. Anda dapat menggunakan pustaka HTTP di Flutter seperti `http` atau `dio` untuk melakukan request dan mengelola respons JSON.

### 2. CookieRequest di Flutter:

`CookieRequest` tidak termasuk dalam kelas bawaan Flutter. Namun, jika maksud Anda adalah HTTP request yang memanfaatkan cookies, itu dapat diimplementasikan dengan menambahkan header yang sesuai ke dalam permintaan HTTP. Cookies biasanya digunakan untuk otentikasi dan melacak sesi.

### 3. Mekanisme Pengambilan Data dari JSON hingga Ditampilkan di Flutter:

- Lakukan HTTP request ke server dengan menggunakan pustaka HTTP seperti `http` atau `dio`.
- Terima respons dalam format JSON.
- Gunakan pustaka JSON di Flutter, seperti `dart:convert`, untuk mengonversi JSON menjadi objek Dart.
- Tampilkan data tersebut di dalam widget Flutter, misalnya menggunakan widget seperti `ListView` atau `GridView`.

### 4. Mekanisme Autentikasi dari Flutter ke Django:

- Implementasikan formulir login/registrasi di Flutter.
- Kirim data ke endpoint autentikasi di server Django menggunakan HTTP request.
- Django memverifikasi kredensial, menghasilkan token akses.
- Token disimpan dan dikirim bersama setiap permintaan selanjutnya dari Flutter ke Django.

### 5. Widget yang Digunakan dalam Tugas:

- `HttpClient` atau `http` package untuk melakukan HTTP request.
- `json.decode` atau pustaka `dart:convert` untuk mengonversi JSON.
- Widget-form seperti `TextField` untuk masukan pengguna.
- `ListView`, `GridView`, atau widget lain untuk menampilkan data.
- Mungkin `Provider` untuk mengelola state aplikasi.

### 6. Implementasi Step-by-Step:

- Tentukan endpoint server dan buat fungsi untuk mengirim permintaan HTTP.
- Kelola state aplikasi menggunakan `Provider` atau state management lain.
- Implementasikan formulir login/registrasi dengan `TextField`.
- Kirim data ke server dengan HTTP request.
- Tangani respons, simpan token (jika autentikasi berhasil).
- Tampilkan data atau hasil autentikasi menggunakan widget yang sesuai.
