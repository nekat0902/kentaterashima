class Inquiry < ApplicationRecord
  validates :name, presence: true, length: {maximum:255},
                  format: {with: /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i}
validates :message, presence: true
end
