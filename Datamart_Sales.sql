CREATE TABLE datamart_sales AS (
	SELECT 
	id_penjualan transaction_id,
	id_distributor distributor_id,
	id_barang item_id,
	id_customer customer_id,
	id_cabang branch_id,
	tanggal purchase_date,
	nama customer,
	cabang_sales branch_city,
	nama_barang item,
	kemasan packaging,
	jumlah_barang quantity,
	harga price,
	(jumlah_barang * harga) revenue,
	mata_uang currency,
	lini brand
	FROM data_kf
);