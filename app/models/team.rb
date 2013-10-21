class Team
  include Mongoid::Document

  field :name, type: String
  field :qb, type: String

end