class Worker < ActiveRecord::Base
  belongs_to :company
  belongs_to :division
  belongs_to :bpstest
  mount_uploader :picture, PictureUploader
end
