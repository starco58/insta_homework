class Comment < ActiveRecord::Base

<<<<<<< HEAD
  belongs_to :photo, :dependent => :destroy
  belongs_to :user
=======
  belongs_to :photo
>>>>>>> parent of 7369b0c... following along with class edits
end
