1. **Navigator.push() vs Navigator.pushReplacement():**
   - **Navigator.push():** Digunakan untuk menambahkan rute baru ke tumpukan navigasi. Ini menambahkan rute baru di atas rute saat ini, sehingga pengguna dapat kembali ke rute sebelumnya.
   ```dart
   Navigator.push(
     context,
     MaterialPageRoute(builder: (context) => SecondScreen()),
   );
   ```
   - **Navigator.pushReplacement():** Digunakan untuk menggantikan rute saat ini dengan rute baru. Ini berguna jika Anda ingin menghapus rute saat ini dari tumpukan navigasi.
   ```dart
   Navigator.pushReplacement(
     context,
     MaterialPageRoute(builder: (context) => NewScreen()),
   );
   ```

2. **Layout Widget pada Flutter dan Penggunaannya:**
   - **Container:** Digunakan untuk mengatur tata letak umum, seperti margin, padding, dan warna latar belakang.
   - **Row dan Column:** Digunakan untuk menata widget secara horizontal (Row) atau vertikal (Column).
   - **ListView:** Untuk menampilkan daftar elemen, dapat digulir.
   - **Stack:** Menempatkan widget di atas widget lain, seperti tumpukan kartu.

3. **Elemen Input pada Form:**
   - **TextFormField:** Untuk input teks dengan validasi.
   - **DropdownButton:** Untuk pilihan dari daftar drop-down.
   - **DatePicker:** Untuk memilih tanggal.
   - **Checkbox:** Untuk pilihan yang dapat dicentang.
   - **RadioButton:** Untuk pilihan tunggal dari beberapa opsi.

4. **Penerapan Clean Architecture pada Aplikasi Flutter:**
   - **Entity:** Representasi dari objek bisnis.
   - **Use Case/Interactor:** Logika bisnis.
   - **Repository:** Antarmuka untuk mengakses data.
   - **Presenter/BLoC:** Mengurus tampilan dan berkomunikasi dengan use case.
   - **UI (User Interface):** Menangani tampilan dan presentasi.

5. **Implementasi Checklist Secara Step-by-Step:**
   - **Step 1:** Rencanakan struktur proyek dengan memisahkan kode ke dalam layer yang berbeda (presentation, domain, data).
   - **Step 2:** Tentukan entitas (Entity) yang merepresentasikan objek bisnis.
   - **Step 3:** Implementasikan repository untuk mengakses data.
   - **Step 4:** Buat use case atau interaktor untuk logika bisnis.
   - **Step 5:** Buat presenter atau BLoC untuk menghubungkan use case dengan tampilan.
   - **Step 6:** Bangun antarmuka pengguna dengan memanfaatkan widget Flutter yang sesuai.
   - **Step 7:** Implementasikan navigasi menggunakan Navigator dan widget navigasi Flutter.
   - **Step 8:** Uji secara bertahap dan iteratif setiap komponen.

