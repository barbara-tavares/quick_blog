class Post < ActiveRecord::Base

    validates_presence_of :body, :title
    validates_length_of :title, maximum: 100
    has_many :comments
end
