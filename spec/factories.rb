FactoryGirl.define do
  factory :user do
    name     "Jimmy Chen"
    email    "jcc@pipeline.com"
    password "foobar"
    password_confirmation "foobar"
  end
end