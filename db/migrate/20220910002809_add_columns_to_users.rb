class AddColumnsToUsers < ActiveRecord::Migration[7.0]
  def change

    add_column :users, :user_id, :integer
    add_column :users, :email, :string
    add_column :users, :password, :string

  end
end
