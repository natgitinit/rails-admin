class AddFile < ActiveRecord::Migration[6.1]
  def change
    create_table :files do |t|
      t.string :title
      t.string :url
      t.string :byline
      t.string :category
      t.timestamps
    end 
  end
end
