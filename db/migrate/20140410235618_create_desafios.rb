class CreateDesafios < ActiveRecord::Migration
  def change
    create_table :desafios do |t|
      t.string :nome
      t.string :email
      t.text :desafio

      t.timestamps
    end
  end
end
