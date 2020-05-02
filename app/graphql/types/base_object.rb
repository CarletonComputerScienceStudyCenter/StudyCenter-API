module Types
  class BaseObject < GraphQL::Schema::Object
    field_class GraphQL::Cache::Field
  end
end
