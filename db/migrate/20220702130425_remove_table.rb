class RemoveTable < ActiveRecord::Migration[6.1]
  def change
    drop_table :users
    drop_table :teams
    drop_table :posts
  end
end
