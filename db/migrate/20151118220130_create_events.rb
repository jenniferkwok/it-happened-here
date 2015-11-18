class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.integer :year
      t.date :date
      t.string :address
      t.string :link
      t.string :image
      t.string :content
      t.boolean :tag_art
      t.boolean :tag_people
      t.boolean :tag_science
      t.boolean :tag_politics
      t.boolean :tag_conflict
      t.boolean :tag_nature
      t.boolean :tag_sports
    

      t.timestamps null: false
    end
  end
end
