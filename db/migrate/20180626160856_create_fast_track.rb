class CreateFastTrack < ActiveRecord::Migration[5.2]
  def change
    create_table :fast_tracks do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone
    end
  end
end

	

