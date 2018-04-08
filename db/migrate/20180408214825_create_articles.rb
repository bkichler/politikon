class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.string :source
      t.text :description
      t.string :url
      t.date :published_date
      t.timestamps
    end
  end
end
