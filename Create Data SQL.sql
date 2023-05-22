CREATE TABLE penjualan (
id_distributor VARCHAR,
id_cabang VARCHAR,
id_invoice VARCHAR,
tanggal DATE,
id_customer VARCHAR,
id_barang VARCHAR,
jumlah_barang INT,
unit VARCHAR,
harga REAL,
mata_uang VARCHAR,
brand_id VARCHAR,
lini VARCHAR
);

CREATE TABLE pelanggan (
id_customer VARCHAR,
levels VARCHAR,
nama VARCHAR,
id_cabang VARCHAR,
cabang_sales VARCHAR,
id_group VARCHAR,
grup VARCHAR
);

CREATE TABLE barang (
id_barang VARCHAR,
sektor VARCHAR,
nama_barang VARCHAR,
tipe VARCHAR,
nama_tipe VARCHAR,
kode_lini INT,
lini VARCHAR,
kemasan VARCHAR
);