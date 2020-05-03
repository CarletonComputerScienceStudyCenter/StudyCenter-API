FactoryBot.define do
  factory :lecture_timestamp do
    title { "MyString" }
    description { "MyText" }
    seconds_from_start { 1 }
    public { false }
  end
end
