# == Schema Information
#
# Table name: activities
#
#  id                :integer          not null, primary key
#  user_id           :integer
#  type              :string
#  feed_id           :integer
#  followed_user_id  :integer
#  entry_id          :integer
#  content           :text
#  following_user_id :integer
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#

require 'test_helper'

class ActivityTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
