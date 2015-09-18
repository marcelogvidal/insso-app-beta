class Worker < ActiveRecord::Base

  belongs_to :company
  belongs_to :division
  belongs_to :bpstest
  mount_uploader :picture, PictureUploader
  geocoded_by :address   # can also be an IP address
  after_validation :geocode          # auto-fetch coordinates

end
