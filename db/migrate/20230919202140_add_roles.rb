class AddRoles < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :role, :integer, default:0
    add_column :users, :status, :integer, default:0
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
  end
end
