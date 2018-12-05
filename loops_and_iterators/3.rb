favorite_films = ["in the mood for love",
"night of the iguana",
"city lights",
"on the waterfront"
]

favorite_films.each_with_index do | film, index |
    puts "#{index + 1}. #{film}"
end
