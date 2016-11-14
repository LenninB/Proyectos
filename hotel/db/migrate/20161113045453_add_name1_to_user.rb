class AddName1ToUser < ActiveRecord::Migration
  def change
    add_column :users, :name1, :string
  end
end
