SELECT tempatlahir, MIN(nilai) FROM siswa GROUP BY tempatlahir;

SELECT tempatlahir, MAX(nilai) FROM siswa GROUP BY tempatlahir;

SELECT tempatlahir, MIN(nilai), MAX(nilai) FROM siswa GROUP BY tempatlahir;

SELECT tempatlahir, MIN(nilai) AS nilai_terendah, MAX(nilai) AS nilai_tertinggi FROM siswa GROUP BY tempatlahir;

SELECT tempatlahir, COUNT(kelas) AS orang_lahir FROM siswa GROUP BY tempatlahir;

SELECT jk, AVG(nilai) AS rata_rata FROM siswa GROUP BY tempatlahir;

SELECT jk, SUM(nilai) AS jumlah_nilai FROM siswa GROUP BY jk;


JOIN

SELECT siswa.* ,pinjam_buku.* FROM siswa JOIN pinjam_buku ON siswa.nis=pinjam_buku.nis;

SELECT siswa.* ,pinjam_buku.* FROM siswa RIGHT JOIN pinjam_buku ON siswa.nis=pinjam_buku.nis;

SELECT siswa.* ,pinjam_buku.* FROM siswa LEFT JOIN pinjam_buku ON siswa.nis=pinjam_buku.nis;

SELECT siswa.* ,pinjam_buku.* FROM siswa LEFT JOIN pinjam_buku ON siswa.nis=pinjam_buku.nis IS NULL;

SELECT siswa. *,pinjam_buku. * FROM siswa RIGHT JOIN pinjam_buku ON siswa.nis = pinjam_buku.nis WHERE siswa.nis IS NULL;