class AddCategoryIdToArticles < ActiveRecord::Migration
  def change
    add_reference :articles, :category, index: true, foreign_key: true
  end
end
