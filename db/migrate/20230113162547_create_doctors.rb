class CreateDoctors < ActiveRecord::Migration[7.0]
  def change
    create_table :doctors do |t|
      t.string :firstname
      t.string :secondname
      t.string :phonenumber
      t.string :department

      t.timestamps
    end
  end
end
