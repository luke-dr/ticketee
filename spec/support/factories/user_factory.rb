FactoryGirl.define do
  factory :user do
    sequence(:email) { |n| "user#{n}@ticketee" }
    password "password"
    password_confirmation "password"
  end
end
