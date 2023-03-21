class ViewingParty < ApplicationRecord
  has_many :viewing_party_users
  has_many :users, through: :viewing_party_users

  validates :duration, numericality: true, presence: true
  validates :movie_id, presence: true
  validates :date, presence: true
  validates :time, presence: true
  
end