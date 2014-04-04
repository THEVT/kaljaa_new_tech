class CreateAngulars < ActiveRecord::Migration
  def change
    create_table :angulars do |t|
      t.string :name
      t.string :email
      t.text :blog
      t.decimal :prolong
      t.decimal :prolat
      t.boolean :raging
      t.integer :howmanydays

      t.timestamps
    end
  end
end
