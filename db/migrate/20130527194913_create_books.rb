class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.string :auther
      t.string :category

      t.timestamps
    end
  end
end
