class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.string :name
      t.string :title
      t.text :address

      t.timestamps
    end
  end
end
