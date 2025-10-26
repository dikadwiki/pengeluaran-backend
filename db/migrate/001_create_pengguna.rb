class CreatePengguna < ActiveRecord::Migration[7.1]
  def change
    create_table :pengguna do |t|
      t.string :nama, null: false
      t.string :email, null: false
      t.string :kata_sandi_digest, null: false

      t.timestamps
    end
    
    add_index :pengguna, :email, unique: true
  end
end