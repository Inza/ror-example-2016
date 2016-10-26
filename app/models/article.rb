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
#

class Article < ActiveRecord::Base
end
