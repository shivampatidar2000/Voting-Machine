class Voter < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
         
         validates :email, presence: true
         validates :password, presence: true
         
         has_one :vote
         has_one :group , through: :vote

         mount_uploader :image,FileUploader

end
