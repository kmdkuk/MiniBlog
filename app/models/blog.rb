class Blog < ApplicationRecord
    validates :body, presence: true
end
