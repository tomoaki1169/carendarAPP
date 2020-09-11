class Blog < ApplicationRecord
  validates :title, presence: true
  validates :content, presence: true
  validates :start_time, presence: true
  belongs_to :blog
end
