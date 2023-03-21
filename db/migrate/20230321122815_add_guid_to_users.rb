class AddGuidToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :guid, :string
  end
end
