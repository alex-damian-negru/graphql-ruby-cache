# frozen_string_literal: true

require_relative '../lib/populator_fix'

User.populate 100 do |user|
  user.name = Faker::Name.first_name
end
