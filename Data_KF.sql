CREATE TABLE data_kf as (
	select s.id_distributor,
		   s.id_cabang,
		   s.id_invoice id_penjualan,
		   s.tanggal,
		   s.id_customer,
		   s.id_barang,
		   s.jumlah_barang,
		   s.unit,
		   s.harga,
		   s.mata_uang,
		   s.brand_id,
		   s.lini,
		   c.levels,
		   c.nama,
		   c.cabang_sales,
		   c.id_group,
		   c.grup,
		   b.sektor,
		   b.nama_barang,
		   b.tipe,
		   b.nama_tipe,
		   b.kode_lini,
		   b.kemasan
	from penjualan s
	join barang b on s.id_barang = b.id_barang
	join pelanggan c on s.id_customer = c.id_customer
	);
	