class Feed < ActiveRecord::Base
  has_many :entries
  has_many :subscriptions
  has_many :users, through: :subscriptions
end

# == Schema Information
#
# Table name: feeds
#
#  id         :integer          not null, primary key
#  title      :string
#  url        :string
#  feed_url   :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
