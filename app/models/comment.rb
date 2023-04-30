class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :prototype
  validates :user, presence: true
  validates :prototype, presence: true
  validates :content, presence: true
end

