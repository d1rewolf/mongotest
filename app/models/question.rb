class Question
  include MongoMapper::Document
  key :artist_id, ObjectId
  belongs_to :artist
end
