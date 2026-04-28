#include <iostream>;
using namespace std;
class Mahasiswa
{
public: //akses modifier
    int NIM;
    string nama;
    float nilai;

    void printData()
    {
        cout << "NIM = " << NIM << endl;
        cout << "Nama = " << nama << endl;
        cout << "Nilai = " << nilai << endl;
    }
};

int main()
{
    Mahasiswa mhs1; //deklarasi objek mhs dari class Mahasiswa
    mhs1.NIM = 2024;
    mhs1.nama = "Sule";
    mhs1.nilai = 85.5;

    mhs1.printData();

    return 0;    
}

//nama Repo: IntroduceOOP_4NIMBelakang  