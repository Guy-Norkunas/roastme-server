# frozen_string_literal: true

require 'rails_helper'

RSpec.describe FollowingsUser, type: :model do
  context 'associations' do
    it 'should belong to user' do
      should belong_to(:user)
    end

    it 'should belong to following' do
      should belong_to(:following)
    end
  end
end
