class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  geocoded_by :adress
  after_validation :geocode
     def adress 
      [rue,ville,postal].compact.join(',')
     end
  has_one :profile
end
