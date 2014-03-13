book_1 = Book.create name: "Cooking", pages: 199, summary: "Home-cooking"
["Dan", "Tim", "Gary"].each do |name|  
  book_1.reviews.create name: name, rating: 4, body: "Great Read"
end
