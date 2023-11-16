SELECT Dosen.nama AS nama_dosen, Mahasiswa.nama AS nama_mahasiswa, MataKuliah.nama AS nama_matakuliah
FROM Dosen
JOIN MataKuliah ON Dosen.id = MataKuliah.dosen_id
JOIN Mahasiswa ON Mahasiswa.mata_kuliah_id = MataKuliah.id;