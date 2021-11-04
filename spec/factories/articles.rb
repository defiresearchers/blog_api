FactoryBot.define do
  factory :article do
    title { "Title #{SecureRandom.hex}" }
    content { "Content #{SecureRandom.uuid}" }
    slug { "Slug #{SecureRandom.alphanumeric}" }
  end
end
