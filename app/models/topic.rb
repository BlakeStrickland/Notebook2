class Topic < ActiveRecord::Base
  has_many :notes
  has_many :keywords
  has_many :questions

  belongs_to :user
end
