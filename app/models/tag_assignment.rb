# == Schema Information
#
# Table name: tag_assignments
#
#  id         :integer          not null, primary key
#  tag_id     :integer
#  article_id :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
# Indexes
#
#  index_tag_assignments_on_article_id  (article_id)
#  index_tag_assignments_on_tag_id      (tag_id)
#

class TagAssignment < ActiveRecord::Base
  belongs_to :tag
  belongs_to :article
end
