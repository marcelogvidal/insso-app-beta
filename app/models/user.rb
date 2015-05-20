class User < ActiveRecord::Base
  rolify

  has_many :cmp15_user_diseases, through: :bpstests
  belongs_to :company

  scope :worker, -> {self.with_role(:worker)}

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end