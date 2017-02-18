class Photo < ApplicationRecord
  belongs_to :user
  beongs_to :place
end
