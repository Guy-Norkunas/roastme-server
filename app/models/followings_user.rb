# frozen_string_literal: true

class FollowingsUser < ApplicationRecord
  belongs_to :user
  belongs_to :following
end
