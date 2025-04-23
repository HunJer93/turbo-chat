# frozen_string_literal: true

FactoryBot.define do
  factory :user do
    sequence(:email) { |n| "person#{n}@rspec.com" }
    password { "LookAtMeImAPassword" }
    password_confirmation { "LookAtMeImAPassword" }
  end
end
