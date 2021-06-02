# frozen_string_literal: true

module Types
  class UserType < Types::BaseObject
    field :id, ID, null: false, cache_fragment: true
    field :name, String, null: false, cache_fragment: true
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false, cache_fragment: true
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false, cache_fragment: true
  end
end
