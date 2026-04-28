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