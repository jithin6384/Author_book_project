class CreateAuthorBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :author_books do |t|
      t.belongs_to :book, index: true
      t.belongs_to :author, index: true
    end
  end
end
