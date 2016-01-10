class AddUserIdToGroup < ActiveRecord::Migration
  def change
    add_column :groups, :user_id, :integer1
  end
end
