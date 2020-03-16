module Mutations
    class Mutations::BaseMutation < GraphQL::Schema::Mutation
        null false # I dont want this in each mutation ...
    end
end