json.array!(@books) do |book|
  json.extract! book, :id, :title, :release_year, :price, :description, :image_url
  json.url book_url(book, format: :json)
end
