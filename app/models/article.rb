# == Schema Information
#
# Table name: articles
#
#  id           :integer          not null, primary key
#  text         :text
#  title        :string
#  is_published :boolean
#  published_at :datetime
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  category_id  :integer
#
# Indexes
#
#  index_articles_on_category_id  (category_id)
#

class Article < ActiveRecord::Base
  belongs_to :category
end
