class CreateClients < ActiveRecord::Migration[7.0]
  def change
    create_table :clients do |t|
      t.text :User_Name
      t.string :contact

      t.timestamps
    end
  end
end
