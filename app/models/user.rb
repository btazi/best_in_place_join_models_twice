class User < ActiveRecord::Base
  has_many :user_countries
  has_many :event_countries, -> {where(user_countries: {:event => true})}, through: :user_countries, source: :country
  has_many :research_countries, -> {where(user_countries: {:research => true})}, through: :user_countries, source: :country

end
