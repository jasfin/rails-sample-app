class Post < ApplicationRecord
    # add some validation for title field
    validates :title, presence: true,
                length: {minimum: 5}
end
