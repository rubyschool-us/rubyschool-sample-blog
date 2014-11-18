FactoryGirl.define do
  factory :comment do
    author "mike"
    sequence(:body) { |n| "comment body #{n}" }
  end
end
