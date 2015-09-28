class Survey < ActiveRecord::Base
  has_many :questions, dependent: :destroy
  validates :name, presence: true

  def to_s
    name
  end
end
