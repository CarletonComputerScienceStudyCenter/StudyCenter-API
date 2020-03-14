module Types
    class AnswerType < Types::BaseObject
      field :id, ID, null: false
      field :answer, String, null: false
      field :render, String, null: false
    end
end