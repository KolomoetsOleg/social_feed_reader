# == Schema Information
#
# Table name: entries
#
#  id               :integer          not null, primary key
#  feed_id          :integer
#  title            :string
#  url              :string
#  content          :text
#  published_date   :datetime
#  up_votes_count   :integer
#  down_votes_count :integer
#  comments_count   :integer
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#

require 'test_helper'

class EntryTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
