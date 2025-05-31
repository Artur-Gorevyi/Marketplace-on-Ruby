class User < ApplicationRecord
  has_many :stores, dependent: :destroy
end
