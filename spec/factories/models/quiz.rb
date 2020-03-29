FactoryBot.define do
    factory :quiz do
      title { Faker::Lorem.word }
      description { Faker::Lorem.paragraph(sentence_count: 2) }
      shuffle { false }
      #course_id { NULL }
    end
end
