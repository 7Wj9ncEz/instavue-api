class Post < ApplicationRecord
	mount_base64_uploader :picture, PictureUploader
end
