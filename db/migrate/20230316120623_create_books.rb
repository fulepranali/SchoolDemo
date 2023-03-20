class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.integer :author_id
      t.datetime :publish_at

      t.references :author
      t.timestamps
    end
  end
end

