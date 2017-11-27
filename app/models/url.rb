class Url < ApplicationRecord
  belongs_to :user
  has_many :captures
end
