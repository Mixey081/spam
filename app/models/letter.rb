class Letter < ActiveRecord::Base
     belongs_to :user

    validates :user, :url, :email, :comment, :created, :updated, presence: true
    validates :email, uniqueness: true
end
