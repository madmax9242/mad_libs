json.array!(@examples) do |example|
  json.extract! example, :id, :nounOne, :nounTwo, :nounThree, :verbOne, :verbTwo, :verbThree
  json.url example_url(example, format: :json)
end
