## Nama : Mirnawati 
## Nim  : 220220026
## Universitas Muhammadiyah Banten 


#  InventoriToko-Kotlin-UMB
# 📱  Deskripsi Aplikasi

InventoriToko-Kotlin-UMB adalah aplikasi Android berbasis Kotlin yang berfungsi sebagai sistem manajemen inventori toko. Aplikasi ini dikembangkan menggunakan Android Studio dan diuji pada emulator Android. Fitur utama dari aplikasi ini meliputi:

* **Tampil Data Inventori**
* **Login & Register**
* **Halaman List Barang**
* **Keranjang dan Pembelian Berhasil**



---



## 🧭 Alur Aplikasi

1. **Aplikasi Dibuka**
   - Langsung menampilkan halaman Login.

2. **Login**
   - Input Email dan Password
   - Jika Berhasil:
     - Arahkan ke halaman MainActivity
- Jika Gagal:
  - Tampilkan pesan error
- Fitur Tambahan:
  - Tombol untuk menuju halaman Register

3. **Register**
   - Input:
     - Nama
     - Email
     - Password

4. **List Barang**
   - Menampilkan daftar barang yang tersedia
   - User dapat memilih produk
     
5. **Keranjang**
   - Produk yang dipilih ditambahkan ke keranjang
     - Menampilkan:
       - Nama produk
       - Jumlah
       - Total harga
       - Tombol "Bayar" tersedia

6. **Pembayaran Sukses**
   - Setelah klik bayar, muncul:
     - Pembayaran Sukses
 
---
## 📱Tampilan Login 
![alt text](https://github.com/watimirna/Pemograman4_UMB/blob/master/gambar/login.png?raw=true)
## 📲Tampilan Register
![alt text](https://github.com/watimirna/Pemograman4_UMB/blob/master/gambar/Register.png?raw=true)
## 📵Login Gagal
![alt text](https://github.com/watimirna/Pemograman4_UMB/blob/master/gambar/Login%20Gagal.png?raw=true)
## ⛔Password kurang dari 6 karakter
![alt text](https://github.com/watimirna/Pemograman4_UMB/blob/master/gambar/Password%20kurang%20dari%206%20karakter.png?raw=true)
## ✅Login Berhasil
![alt text](https://github.com/watimirna/Pemograman4_UMB/blob/master/gambar/Login%20Berhasil.png?raw=true)


## 🛠️ Tools & Teknologi

- Bahasa Pemrograman: Kotlin
- Database: SQLite / Room
- IDE: Android Studio
- Desain UI: XML Layout
- Arsitektur: MVVM (jika digunakan)

---

## 📦 Cara Menjalankan

1. Clone atau download project ini
2. Buka dengan **Android Studio**
3. Jalankan di emulator atau perangkat fisik
4. Lakukan proses register, lalu login

---

## 📄 License

This project is intended for educational purposes and open for learning or improvement.

