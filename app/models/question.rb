class Question < ApplicationRecord
  has_ancestry
  has_many :replies, as: :repliable
end
