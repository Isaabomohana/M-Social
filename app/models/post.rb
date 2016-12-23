class Post < ActiveRecord::Base
  mount_uploader :attachment, AvatarUploader
end