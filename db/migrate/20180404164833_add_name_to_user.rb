class AddNameToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :name, :string
    add_column :users, :surename, :string
    add_column :users, :nickname, :string
  end
end
