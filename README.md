# Tugas Laravel
Repository ini adalah tugas mata kuliah [LTEL6490] Metoda Pemrograman Modern di Program Studi Sarjana Departemen Teknik Elektro Universitas Diponegoro, tahun ajaran 2023/2024.

## Prasyarat
1. XAMPP versi 8.2.12-0
2. Composer versi 2.6.5

## Tujuan

Penugasan ini bertujuan untuk mengembangkan pemahaman mahasiswa tentang konsep Migration, Seeder, dan Blade dalam framework Laravel. Mahasiswa diharapkan dapat mengimplementasikan dan memahami bagaimana menggunakan fitur-fitur tersebut untuk mengelola basis data, mengisi data awal, dan merancang antarmuka pengguna.


## Instruksi:

1. Migration:
   - [ ] Mahasiswa diminta untuk membuat setidaknya dua (2) tabel menggunakan Migration di Laravel. Contoh: Tabel Mahasiswa dan Tabel Mata Kuliah.
   - [ ] Setiap tabel harus memiliki setidaknya tiga (3) kolom dengan tipe data yang berbeda.
   - [ ] Tambahkan relasi antar tabel menggunakan foreign key.

2. Seeder:
   - [ ] Implementasikan Seeder untuk mengisi data awal ke dalam tabel yang telah dibuat pada langkah pertama.
   - [ ] Sebisa mungkin, isilah data dengan beragam nilai untuk menguji kehandalan Seeder.
   - [ ] Pastikan data yang dihasilkan mencerminkan hubungan antar tabel yang sudah diatur pada Migration.

3. Blade:
   - [x] Buatlah minimal dua (2) halaman menggunakan Blade untuk menampilkan data dari tabel yang telah dibuat.
   - [x] Desain halaman tersebut agar terlihat estetis dan mudah dipahami.
   - [ ] Gunakan fitur-fitur Blade seperti looping dan conditional statements untuk menampilkan data dengan efisien.
   - [x] Tambahkan formulir atau komponen input untuk menambahkan data baru atau melakukan perubahan pada data yang sudah ada.

4. Integrasi:
   - [x] Hubungkan antarmuka pengguna yang telah dibuat dengan data pada tabel menggunakan model dan controller.
   - [x] Pastikan bahwa CRUD (Create, Read, Update, Delete) dapat dilakukan dengan sukses melalui antarmuka pengguna yang sudah dirancang.

## Referensi:

[Santri Koding - Tutorial Laravel 10 untuk Pemula](https://santrikoding.com/tutorial-set/tutorial-laravel-10-untuk-pemula)
