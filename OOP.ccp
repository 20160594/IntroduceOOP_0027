#include <iostream>
#include <string>
using namespace std;

class Barang
{
public: //akses modifier
    string nama;
    int jumlah;
    string kategori;
    string tanggalProduksi;

    void printData()
    {
        cout << "=== Spesifikasi Barang ===" << endl;
        cout << "Nama Barang      : " << nama << endl;
        cout << "Jumlah           : " << jumlah << endl;
        cout << "Kategori         : " << kategori << endl;
        cout << "Tanggal Produksi : " << tanggalProduksi << endl;
        cout << "=========================" << endl;
    }
};

int main(){
    // Object pertama: barang elektronik
    Barang elektronik;
    elektronik.nama = "Laptop";	
    elektronik.jumlah = 10;
    elektronik.kategori = "Elektronik";
    elektronik.tanggalProduksi = "15 Januari 2024";

    // Object kedua: barang non-elektronik
    Barang nonElektronik;
    nonElektronik.nama = "Meja Kayu";
    nonElektronik.jumlah = 25;
    nonElektronik.kategori = "Furniture";
    nonElektronik.tanggalProduksi = "20 Februari 2024";

    // Menampilkan data barang elektronik
    cout << "\n>>> DATA BARANG ELEKTRONIK <<<" << endl;
    