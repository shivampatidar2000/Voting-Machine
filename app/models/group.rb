class Group < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

        #  attr_accessible :authentication_keys => [:mobile_num]
          
         validates :email, presence: true
         validates :password, presence: true
  
        
         has_many :votes
         has_many :voters, through: :votes
         mount_uploader :image, FileUploader
end
