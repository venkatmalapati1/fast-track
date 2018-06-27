class CreateCreamline < ActiveRecord::Migration[5.2]
  def change
    create_table :creamlines do |t|
      t.string :name
      t.string :city
      t.string :country
      t.string :email
    end
  end
end
