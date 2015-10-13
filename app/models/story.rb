class Story
  include MongoMapper::Document

  key :nounOne, String, :required => true, :required => true
  key :nounTwo, String, :required => true
  key :nounThree, String, :required => true
  key :nounFour, String, :required => true
  key :verbOne, String, :required => true
  key :verbTwo, String, :required => true
  key :verbThree, String, :required => true
  key :verbFour, String, :required => true
  key :adjectiveOne, String, :required => true
  key :adjectiveTwo, String, :required => true
  key :adjectiveThree, String, :required => true
  key :adverbOne, String, :required => true
  key :adverbTwo, String, :required => true

end