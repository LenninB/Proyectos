class AddApellido1ToUser < ActiveRecord::Migration
  def change
    add_column :users, :apellido1, :string
  end
end
