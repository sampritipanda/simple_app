class AddExtraDetailsTousers < ActiveRecord::Migration
  def change
    add_column :users, :username, :string, null: false
    add_column :users, :name, :string
    add_column :users, :city, :string
    add_column :users, :country, :string

    add_index :users, :username, unique: true
  end
end
