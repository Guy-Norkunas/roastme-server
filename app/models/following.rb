class Following < ApplicationRecord
  belongs_to :user
  has_many :followings_users
  has_many :users, through: :followings_users
end