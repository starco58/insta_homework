class Comment < ActiveRecord::Base

  belongs_to :photo, :dependent => :destroy
  belongs_to :user

  belongs_to :photo

end
