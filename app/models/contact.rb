class Contact < ActiveRecord::Base
  validates :email, presence: true
  validates :message, presence: true
end
