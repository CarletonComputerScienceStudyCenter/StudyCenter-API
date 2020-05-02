class StudycenterApiSchema < GraphQL::Schema
  mutation(Types::MutationType)
  query(Types::QueryType)
  use(GraphQL::Batch)
  use(GraphQL::Cache)
end
