class AddColumnsToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :user_profile, :text
    add_column :users, :user_occupation, :text
    add_column :users, :user_position, :text
  end
end
