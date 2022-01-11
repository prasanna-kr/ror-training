class Book < ApplicationRecord
    validates :name, presence: true, uniqueness: { case_sensitive: false }, length: {maximum: 50}
    validates :author, presence: true   
    
end
