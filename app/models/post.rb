class Post < ApplicationRecord
    validates :title, presence: true
    validates :category, inclusion: { in: ["Fiction"] }
    validates :content, length: { maximum: 100 }
end
