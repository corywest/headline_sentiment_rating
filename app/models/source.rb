class Source < ActiveRecord::Base
  has_many :headlines
  validates :name, presence: true, uniqueness: true
end
