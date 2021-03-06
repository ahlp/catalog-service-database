class Attachment < ApplicationRecord
  belongs_to :attachable, polymorphic: true
  dragonfly_accessor :file

  validates :file_uid, presence: true
end
