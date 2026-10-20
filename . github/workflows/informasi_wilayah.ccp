#include <iostream>
#include <string>
using namespace std;

int main() {
    string nama;
    int luas;

    cout << "================================" << endl;
    cout << "   APLIKASI INFORMASI WILAYAH" << endl;
    cout << "================================" << endl;

    cout << "Masukkan nama wilayah: ";
    getline(cin, nama);

    cout << "Masukkan luas wilayah (km2): ";
    cin >> luas;

    cout << "\n========== HASIL ==============" << endl;
    cout << "Nama wilayah : " << nama << endl;
    cout << "Luas wilayah : " << luas << " km2" << endl;

    if (luas >= 1000) {
        cout << "Kategori     : Wilayah luas" << endl;
    } else {
        cout << "Kategori     : Wilayah kecil" << endl;
    }

    cout << "================================" << endl;
    cout << "Terima kasih telah menggunakan program." << endl;

    return 0;
}
