class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.text :text
      t.string :title
      t.boolean :is_published
      t.datetime :published_at

      t.timestamps null: false
    end
  end
end
