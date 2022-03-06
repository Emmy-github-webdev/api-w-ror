FactoryBot.define do
  factory :article do
    sequence(:title) { |n| "My awesome article #{n}" }
    sequence(:content) { |n| "My awesome article content #{n}" }
    sequence(:slug) { |n| "My-awesome-article-#{n}" }
  end
end
