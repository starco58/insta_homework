class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :photos
  has_many :favorites

  has_many :favorite_photos, :through => :favorites, :source => :photo

  # def favorite_photos
  #   photos = []

  #   favorites.each do |fav|
  #     photos << fav.photo
  #   end

  #   return photos
  # end
end

