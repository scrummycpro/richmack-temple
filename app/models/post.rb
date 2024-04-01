# app/models/post.rb
class Post < ApplicationRecord
    has_one_attached :picture
    has_one_attached :video
  end
  