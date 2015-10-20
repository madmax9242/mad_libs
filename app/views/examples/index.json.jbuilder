json.array!(@examples) do |example|
  json.extract! example, :id, :nounOne, :nounTwo, :nounThree, :nounFour, :verbOne, :verbTwo, :verbThree, :verbFour, :verbFive, :adjectiveOne, :adjectiveTwo, :adjectiveThree, :adverbOne, :adverbTwo, :adverbThree,
  json.url example_url(example, format: :json)
end
