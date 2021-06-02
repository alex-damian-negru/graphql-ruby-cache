# frozen_string_literal: true

class GraphqlRubyCacheSchema < GraphQL::Schema
  query Types::QueryType

  use GraphQL::FragmentCache
end
