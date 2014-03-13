book_1 = Book.create name: "Cooking", pages: 199, summary: "Home-cooking"
["Dan", "Tim", "Gary", "Tom", "Hank"].each do |name|  
  ["Great Read", "Interesting", "okey", "could have been better", "lame"].each do |body|
    book_1.reviews.create name: name, rating: 4, body: body
end
end
