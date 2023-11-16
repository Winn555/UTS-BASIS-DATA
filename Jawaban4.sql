SELECT Mahasiswa.nama AS nama_mahasiswa, MataKuliah.nama AS nama_matakuliah
FROM Mahasiswa
JOIN MataKuliah ON Mahasiswa.mata_kuliah_id = MataKuliah.id;