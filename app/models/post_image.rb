class PostImage < ApplicationRecord
  mount_uploader :image, ImageUploader
end
