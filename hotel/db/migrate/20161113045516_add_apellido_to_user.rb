class AddApellidoToUser < ActiveRecord::Migration
  def change
    add_column :users, :apellido, :string
  end
end
