SELECT Mahasiswa.nama AS nama_mahasiswa, Dosen.nama AS nama_dosen, MataKuliah.nama AS nama_matakuliah
FROM Mahasiswa
JOIN MataKuliah ON Mahasiswa.mata_kuliah_id = MataKuliah.id
JOIN Dosen ON MataKuliah.dosen_id = Dosen.id;