class Post < ApplicationRecord
  include Shrine::Attachment(:image)
end
