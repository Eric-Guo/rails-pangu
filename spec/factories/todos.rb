# frozen_string_literal: true

FactoryBot.define do
  factory :todo do
    title { 'MyString' }
    done { false }
    user { User.find_by(email: 'tester1@test.com') }
  end
end
