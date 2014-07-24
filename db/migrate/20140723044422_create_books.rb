class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :subject
      t.string :author
      t.integer :year
      t.integer :edition

      t.timestamps
    end
  end
end
