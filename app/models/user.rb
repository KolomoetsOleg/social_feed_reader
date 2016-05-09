class User < ActiveRecord::Base
  has_many :follows
  has_many :followe_users, through: :follows
  has_many :followings, class_name: "Follow", foreign_key: :followed_user_id
  has_many :followers, through: :followings, source: :user

  has_many :comments
  has_many :votes
  has_many :subscriptions
  has_many :feeds, through: :subsciptions
  has_many :activities, -> { where.not(activities: {following_user_id: nil})}
  has_many :followed_activities, class_name: "Activity", foreign_key: :following_user_id

end

# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  name       :string
#  email      :string
#  bio        :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
