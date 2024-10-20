**Using MariaDB create database, create table, insert data, update data, select data**
- documentation
1. Create database Name_NIM -> jeffrey_2602158784
2. Using the database, create table infoprib_784 with column nip as primary key, nama, kota, tgl_lahir, and jenis kelamin
3. Insert data into table infoprib_784
4. Change jenis_kelamin column name to sex and data type to enum, also add column alamat (ALTER TABLE)
5. Update table infoprib_784 where nip = 2, set kota = Bandung
6. Update table infoprib_784 where nip = 3, set kota = Kalimantan and tgl_lahir = 2010-04-03

- documentation_2
1. Create table tugas1_784 with column nip as primary key, nama, hobi
2. Insert data into table tugas1_784
3. Update table tugas1_784 which nip = 13, set hobi = Menangis

- documentation_3
Using table infoprib_784
1. Display all data with male sex
2. Display all data with female sex and kota not Jakarta
3. Display all kota (DISTINCT)
4. Display name that contain the letter a
5. Display name that contain the letter n
6. Display name that contain the letter k
7. Display name order by name ascending
8. Display name order by name descending
9. Display name that start with J end with y, and contain letter e (LIKE)
10. Display name ending with 'ey' (REGEXP)
11. Display name that start with the letter 'J' and end with 'ey' (REGEXP)
12. Display name and gender order by gender ascending and name descending
13. Display nip, name order by name descending
14. Display sex group by sex
15. Display kota group by kota
16. Display nip,nama,kota group by kota and kota not Jakarta
17. Display nip,nama,kota group by kota and kota not Jakarta (HAVING)
18. Display nip,nama,kota group by kota and kota not Jakarta (HAVING, <>)
19. Create table pekerjaan_784 with column nip, kode_bag, gaji
20. Insert data into table pekerjaan_784
21. Display average of gaji
22. Display average of gaji as 'Rata-Rata Gaji'
23. Display the number of people in the table pekerjaan_784 as 'Jumlah Pegawai'
24. Display highest gaji as 'Gaji Tertinggi'
25. Display gaji >= 1500 and <= 2000

- documentation_4
1. Create table pekerjaan_784 with column nip, kode_bag, gaji
2. Create table bagian_784 with column kode_bag, nama_bag
3. Insert data into table pekerjaan_784
4. Insert data into table bagian_784
5. Display all data from table pekerjaan_784
6. Display all data from table bagian_784
7. Display nip, name, gaji.
8. Display nip, name kode_bag as departemen, and gaji.
9. Display nip, nama, nama_bag, gaji.
10. Display nip, nama, nama_bag, and gaji above 1500
11. Display nip, nama, mode_bag (NATURAL JOIN)

