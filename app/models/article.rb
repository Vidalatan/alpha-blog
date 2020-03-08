class Article < ApplicationRecord
  validates :title, length: { minimum: 10, maximum: 50 }
  validates description, length: { minimum: 50, maximum: 500 }

end
