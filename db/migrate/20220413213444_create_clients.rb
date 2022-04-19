class CreateClients < ActiveRecord::Migration[7.0]
  def change
    create_table :clients do |t|
      t.string :nombre
      t.integer :edad

      t.timestamps
    end
  end
end
