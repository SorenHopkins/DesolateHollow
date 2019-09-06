class AddAdjectiveToInventory < ActiveRecord::Migration[5.2]
  def change
    add_column :inventories, :adjective, :string
  end
end
