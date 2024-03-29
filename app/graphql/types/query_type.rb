# frozen_string_literal: true

module Types
  class QueryType < Types::BaseObject
    include GraphQL::Types::Relay::HasNodeField
    include GraphQL::Types::Relay::HasNodesField

    description 'The query root of this schema'

    field :users, [UserType], null: false, cache_fragment: true

    def users
      User.all
    end
  end
end
