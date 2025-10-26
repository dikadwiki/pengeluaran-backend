class CreatePengeluaran < ActiveRecord::Migration[7.1]
  def change
    create_table :pengeluaran do |t|
      t.references :pengguna, null: false, foreign_key: true
      t.string :judul, null: false
      t.decimal :jumlah, precision: 10, scale: 2, null: false
      t.string :kategori, null: false
      t.text :deskripsi
      t.date :tanggal, null: false

      t.timestamps
    end
    
    add_index :pengeluaran, :tanggal
    add_index :pengeluaran, :kategori
  end
end