class AddJerseyToCreamline < ActiveRecord::Migration[5.2]
  def change
    add_column :creamlines, :jersey, :string
  end
end
