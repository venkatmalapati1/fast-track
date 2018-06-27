class CreateJersey < ActiveRecord::Migration[5.2]
  def change
    create_table :jerseys do |t|
      t.string :user_name
      t.string :password
      t.string :mali
      t.string :phone
      t.string :no
    end
  end
end
