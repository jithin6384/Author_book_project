


json.extract! book, :id, :book_title, :created_at, :updated_at 

json.extract! @author, :first_name

json.url book_url(book, format: :json)
