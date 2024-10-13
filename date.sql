select current_date() as tanggal; #Mengembalikan tanggal saat ini (tanpa waktu).
  #test
  select now(); #menampilkan tanggal dan waktu saat ini
select date(now()); # Mengambil bagian tanggal dari datetime atau timestamp.
select date_add(now(),interval 10 day);#Menambahkan interval waktu (hari, bulan, tahun, dll.) ke tanggal.
select date_sub(now(),interval 10 day);#mengurangi interval waktu
select datediff(now(),'2024-08-15'); #berfungsi untuk menghitung perbedaan dua tanggal 
select day(now()),month(now()),year(now()); # mengambil hari bylan dan tahun
select extract(day from now()); # mengambil hari bylan dan tahun
select str_to_date('20-12-2023','%d-%m-%Y'); #konversi string ke date
select str_to_date(transaction_date,'%d-%m-%Y') from coffee;
select date_format(now(),'%d-%m-%Y');
select now();
SELECT TIME_TO_SEC(TIME(NOW())) AS seconds_since_midnight;
