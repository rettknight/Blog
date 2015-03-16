class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :nombre
      t.string :titulo
      t.text :contenido

      t.timestamps null: false
    end
  end
end
