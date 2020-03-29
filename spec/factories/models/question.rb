FactoryBot.define do
    factory :question do
      title { Faker::Lorem.word }
      body { Faker::Lorem.paragraph(sentence_count: 2) }
      render { "text" }
      shuffle { false }
    end
end
