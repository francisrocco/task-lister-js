class User < ApplicationRecord
  has_many :boards
  has_many :lists, through: :boards
  has_many :tasks, through: :lists
end
