class Artist
  include MongoMapper::Document
  many :questions
end
