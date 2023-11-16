CREATE TABLE Mahasiswa (
    id INT PRIMARY KEY,
    nama VARCHAR(50),
    jurusan VARCHAR(50),
    semester INT
);
CREATE TABLE Dosen (
    id INT PRIMARY KEY,
    nama VARCHAR(50),
    jabatan VARCHAR(50),
    fakultas VARCHAR(50)
);
CREATE TABLE MataKuliah (
    id INT PRIMARY KEY,
    nama VARCHAR(50),
    sks INT,
    dosen_id INT,
    FOREIGN KEY (dosen_id) REFERENCES Dosen(id)
);

ALTER TABLE Mahasiswa
ADD COLUMN mata_kuliah_id INT,
ADD FOREIGN KEY (mata_kuliah_id) REFERENCES MataKuliah(id);

ALTER TABLE MataKuliah
ADD COLUMN dosen_id INT,
ADD FOREIGN KEY (dosen_id) REFERENCES Dosen(id);