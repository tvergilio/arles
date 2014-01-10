class Director < ActiveRecord::Base
  belongs_to :company
  validates :surname, presence: {}, length: { maximum: 50}
end
