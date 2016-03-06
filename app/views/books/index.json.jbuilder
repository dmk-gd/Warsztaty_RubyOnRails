json.array!(@books) do |book|
  json.extract! book, :id, :author, :title, :isbn, :discription, :opinion
  json.url book_url(book, format: :json)
end
