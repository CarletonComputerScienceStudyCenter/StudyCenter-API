module Types
    class TagType < Types::BaseObject
      field :id, ID, null: false
      field :name, String, null: false
      field :questions, [Types::QuestionType], null: true

      def questions
        Loaders::HasManyLoader.for(Tag, :questions).load(object)
      end
    end
end