class CreateComics < ActiveRecord::Migration
  def change
    create_table :comics do |t|
      t.string :title
      t.text :description

      t.timestamps null: false
    end
  end
end
