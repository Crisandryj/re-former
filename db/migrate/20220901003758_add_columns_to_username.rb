class AddColumnsToUsername < ActiveRecord::Migration[7.0]
  def change
    add_column :usernames, :user, :string
  end
end
