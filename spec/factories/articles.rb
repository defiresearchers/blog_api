FactoryBot.define do
  factory :article do
    sequence(:title) { |n| "Article Title #{n}"}
    content { "Content #{SecureRandom.uuid} #{SecureRandom.hex} #{SecureRandom.alphanumeric}" }
    sequence(:slug) { |n| "article-title-#{n}" }
  end
end
