class Example
	include MongoMapper::Document

  key :nounOne, String, :required => true
  key :nounTwo, String, :required => true
  key :nounThree, String, :required => true
  key :verbOne, String, :required => true
  key :verbTwo, String, :required => true
  key :verbThree, String, :required => true
end
