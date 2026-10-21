#include <iostream>
#include <string>
using namespace std;

// Function untuk menampilkan judul
void garis() {
    cout << "========================================\n";
}

// Function untuk menampilkan materi wilayah formal
void wilayahFormal() {
    garis();
    cout << "         WILAYAH FORMAL\n";
    garis();

    cout << "Pengertian:\n";
    cout << "Wilayah formal adalah wilayah geografis\n";
    cout << "yang memiliki kesamaan atau homogenitas\n";
    cout << "berdasarkan kriteria tertentu.\n\n";

    cout << "Kriteria wilayah formal:\n";
    cout << "1. Fisik, seperti iklim dan topografi.\n";
    cout << "2. Vegetasi atau jenis tumbuhan.\n";
    cout << "3. Ekonomi, seperti industri dan pertanian.\n\n";

    cout << "Contoh:\n";
    cout << "- Kawasan wisata Pangandaran.\n";
    cout << "- Wilayah perkebunan teh.\n";
    cout << "- Wilayah dengan iklim yang sama.\n";
}

// Function untuk menampilkan materi wilayah nodal
void wilayahNodal() {
    garis();
    cout << "      WILAYAH NODAL (FUNGSIONAL)\n";
    garis();

    cout << "Pengertian:\n";
    cout << "Wilayah nodal adalah wilayah yang memiliki\n";
    cout << "hubungan dan ketergantungan fungsional\n";
    cout << "antara pusat wilayah dan daerah sekitarnya.\n\n";

    cout << "Ciri-ciri:\n";
    cout << "1. Memiliki kota sebagai pusat kegiatan.\n";
    cout << "2. Ada hubungan ekonomi dan transportasi.\n";
    cout << "3. Terdapat arus manusia dan barang.\n\n";

    cout << "Contoh:\n";
    cout << "Jabodetabek, yaitu Jakarta, Bogor, Depok,\n";
    cout << "Tangerang, dan Bekasi.\n\n";

    cout << "Jakarta berperan sebagai kota inti,\n";
    cout << "sedangkan daerah sekitarnya menjadi\n";
    cout << "wilayah penyangga.\n";
}

// Function untuk menampilkan materi wilayah perencanaan
void wilayahPerencanaan() {
    garis();
    cout << "    WILAYAH PERENCANAAN\n";
    garis();

    cout << "Pengertian:\n";
    cout << "Wilayah perencanaan adalah wilayah geografis\n";
    cout << "yang ditetapkan untuk merencanakan dan\n";
    cout << "melaksanakan pembangunan daerah.\n\n";

    cout << "Tujuan:\n";
    cout << "1. Mengatur pembangunan wilayah.\n";
    cout << "2. Meningkatkan kesejahteraan masyarakat.\n";
    cout << "3. Mengelola penggunaan lahan.\n";
    cout << "4. Mengembangkan fasilitas umum.\n\n";

    cout << "Contoh:\n";
    cout << "Perencanaan pembangunan Ibu Kota Nusantara\n";
    cout << "(IKN) di kawasan Sepaku, Kalimantan Timur.\n";
}

// Function untuk menampilkan materi wilayah administratif
void wilayahAdministratif() {
    garis();
    cout << "     WILAYAH ADMINISTRATIF\n";
    garis();

    cout << "Pengertian:\n";
    cout << "Wilayah administratif adalah wilayah yang\n";
    cout << "memiliki batas resmi untuk kepentingan\n";
    cout << "pemerintahan dan pengelolaan administrasi.\n\n";

    cout << "Contoh wilayah administratif:\n";
    cout << "1. Provinsi.\n";
    cout << "2. Kabupaten.\n";
    cout << "3. Kota.\n";
    cout << "4. Kecamatan.\n";
    cout << "5. Desa atau kelurahan.\n\n";

    cout << "Contoh pada materi:\n";
    cout << "Provinsi Jawa Timur beserta kabupaten\n";
    cout << "dan kota yang berada di dalamnya.\n";
}

// Function untuk menampilkan seluruh klasifikasi
void semuaMateri() {
    wilayahFormal();
    cout << "\n";

    wilayahNodal();
    cout << "\n";

    wilayahPerencanaan();
    cout << "\n";

    wilayahAdministratif();
}

// Function untuk kuis sederhana
void kuis() {
    int jawaban;
    int skor = 0;

    garis();
    cout << "          KUIS KLASIFIKASI WILAYAH\n";
    garis();

    cout << "\n1. Wilayah yang memiliki kesamaan ciri\n";
    cout << "   disebut wilayah apa?\n";
    cout << "1. Formal\n";
    cout << "2. Nodal\n";
    cout << "3. Administratif\n";
    cout << "Jawaban: ";
    cin >> jawaban;

    if (jawaban == 1) {
        cout << "Benar!\n";
        skor++;
    } else {
        cout << "Kurang tepat. Jawaban: Formal.\n";
    }

    cout << "\n2. Jabodetabek merupakan contoh wilayah?\n";
    cout << "1. Formal\n";
    cout << "2. Nodal\n";
    cout << "3. Vegetasi\n";
    cout << "Jawaban: ";
    cin >> jawaban;

    if (jawaban == 2) {
        cout << "Benar!\n";
        skor++;
    } else {
        cout << "Kurang tepat. Jawaban: Nodal.\n";
    }

    cout << "\n3. Provinsi dan kabupaten termasuk wilayah?\n";
    cout << "1. Nodal\n";
    cout << "2. Formal\n";
    cout << "3. Administratif\n";
    cout << "Jawaban: ";
    cin >> jawaban;

    if (jawaban == 3) {
        cout << "Benar!\n";
        skor++;
    } else {
        cout << "Kurang tepat. Jawaban: Administratif.\n";
    }

    cout << "\n4. Pembangunan IKN termasuk contoh wilayah?\n";
    cout << "1. Perencanaan\n";
    cout << "2. Formal\n";
    cout << "3. Nodal\n";
    cout << "Jawaban: ";
    cin >> jawaban;

    if (jawaban == 1) {
        cout << "Benar!\n";
        skor++;
    } else {
        cout << "Kurang tepat. Jawaban: Perencanaan.\n";
    }

    garis();
    cout << "Skor akhir: " << skor << "/4\n";
    cout << "Jawaban benar: " << skor << " soal\n";
    cout << "Jawaban salah: " << 4 - skor << " soal\n";
    garis();
}

int main() {
    int pilihan;

    do {
        cout << "\n";
        garis();
        cout << "  APLIKASI KLASIFIKASI WILAYAH\n";
        cout << "  DAN PERWILAYAHAN\n";
        garis();

        cout << "1. Materi Wilayah Formal\n";
        cout << "2. Materi Wilayah Nodal\n";
        cout << "3. Materi Wilayah Perencanaan\n";
        cout << "4. Materi Wilayah Administratif\n";
        cout << "5. Tampilkan Semua Materi\n";
        cout << "6. Mulai Kuis\n";
        cout << "7. Keluar\n";

        cout << "\nMasukkan pilihan (1-7): ";
        cin >> pilihan;

        switch (pilihan) {
            case 1:
                wilayahFormal();
                break;

            case 2:
                wilayahNodal();
                break;

            case 3:
                wilayahPerencanaan();
                break;

            case 4:
                wilayahAdministratif();
                break;

            case 5:
                semuaMateri();
                break;

            case 6:
                kuis();
                break;

            case 7:
                cout << "\nTerima kasih telah menggunakan\n";
                cout << "Aplikasi Klasifikasi Wilayah!\n";
                break;

            default:
                cout << "\nPilihan tidak tersedia.\n";
                cout << "Silakan masukkan angka 1-7.\n";
        }

    } while (pilihan != 7);

    return 0;
}
