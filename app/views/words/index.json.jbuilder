json.array!(@words) do |word|
  json.extract! word, :id, :name, :title, :description, :entry_type, :pronunciation
  json.url word_url(word, format: :json)
end
