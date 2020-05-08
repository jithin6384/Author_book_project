class Book < ApplicationRecord
	  has_many :author_books
  has_many :authors, through: :author_books

  def create_authors(books)
	    authors = []
	    author_ids = books.values[1..-1] 
	  
	    author_ids.each do |author_id|
	     author = Author.find_by_id "#{author_id}"
	     authors << author
	  end

	  authors
 end
end
