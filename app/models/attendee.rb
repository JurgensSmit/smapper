class Attendee < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
  attr_accessible :address, :bio, :name, :picture, :twitter_handle
end
