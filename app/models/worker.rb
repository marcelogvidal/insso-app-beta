class Worker < ActiveRecord::Base


  has_surveys
  belongs_to :company
  belongs_to :division
  belongs_to :bpstest
  mount_uploader :picture, PictureUploader
  geocoded_by :address   # can also be an IP address
  after_validation :geocode          # auto-fetch coordinates

  # Each Participant can respond 4 times this survey

  paginates_per 10

end
