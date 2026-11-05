# 📚 Buku Alamat App (Flutter & Firebase)

Aplikasi **Buku Alamat** berbasis Flutter yang terintegrasi dengan **Firebase Cloud Firestore**. Aplikasi ini memungkinkan pengguna untuk menyimpan, melihat, mengedit, dan menghapus data kontak secara *real-time*.

## 🏗️ Struktur Arsitektur Project

Proyek ini disusun dengan struktur folder yang rapi dan terpisah sesuai fungsinya (*separation of concerns*):

```text
lib/
 ├── models/                 # Model data
 │    └── contact.dart           # Representasi data kontak (Contact)
 ├── pages/                  # Halaman antarmuka pengguna (UI)
 │    ├── home_page.dart         # Halaman utama (Daftar kontak)
 │    └── contact_form_page.dart # Halaman form (Tambah & edit kontak)
 ├── firebase_options.dart   # Konfigurasi integrasi Firebase
 └── main.dart               # Entry point aplikasi
