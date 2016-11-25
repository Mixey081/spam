class Letter < ActiveRecord::Base
  belongs_to :user

  validates :user, :url, :email, :comment, presence: true
  validates :email, uniqueness: true
end
