class AddActiveToAuthor < ActiveRecord::Migration[7.0]
  def change
    add_column :authors, :active, :boolean, :default => false
  end
end
