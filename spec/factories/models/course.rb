FactoryBot.define do
    factory :course do
      title { Faker::Lorem.word }
      code { Faker::Lorem.word }
      description { Faker::Lorem.paragraph(sentence_count: 2) }
    end
end
