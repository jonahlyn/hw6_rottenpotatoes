# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


movies = [
{:title => 'Star Wars: Episode IV - A New Hope', :rating => 'X', :release_date => '1977', :id => 11}, 
{:title => 'Finding Nemo', :rating => 'X', :release_date => '2003', :id => 12}, 
{:title => 'Forrest Gump', :rating => 'X', :release_date => '1994', :id => 13}, 
{:title => 'American Beauty', :rating => 'X', :release_date => '1999', :id => 14}, 
{:title => 'Pirates of the Caribbean: The Curse of the Black Pearl', :rating => 'X', :release_date => '2003', :id => 22}, 
{:title => 'Kill Bill: Vol. 1', :rating => 'X', :release_date => '2003', :id => 24}, 
{:title => 'Eternal Sunshine of the Spotless Mind', :rating => 'X', :release_date => '2004', :id => 38}, 
{:title => 'Twelve Monkeys (a.k.a. 12 Monkeys)', :rating => 'X', :release_date => '1995', :id => 63}, 
{:title => 'Memento', :rating => 'X', :release_date => '2000', :id => 77}, 
{:title => 'Raiders of the Lost Ark (Indiana Jones and the Raiders of the Lost Ark)', :rating => 'X', :release_date => '1981', :id => 85}, 
{:title => 'Gladiator', :rating => 'X', :release_date => '2000', :id => 98}, 
{:title => 'Back to the Future', :rating => 'X', :release_date => '1985', :id => 105}, 
{:title => 'Snatch', :rating => 'X', :release_date => '2000', :id => 107}, 
{:title => 'Pretty Woman', :rating => 'X', :release_date => '1990', :id => 114}, 
{:title => 'The Lord of the Rings: The Fellowship of the Ring', :rating => 'X', :release_date => '2001', :id => 120}, 
{:title => 'The Lord of the Rings: The Two Towers', :rating => 'X', :release_date => '2002', :id => 121}, 
{:title => 'The Lord of the Rings: The Return of the King', :rating => 'X', :release_date => '2003', :id => 122}, 
{:title => 'O Brother Where Art Thou?', :rating => 'X', :release_date => '2000', :id => 134}, 
{:title => 'Donnie Darko', :rating => 'X', :release_date => '2001', :id => 141}, 
{:title => 'Crouching Tiger Hidden Dragon (Wo hu cang long)', :rating => 'X', :release_date => '2000', :id => 146}, 
{:title => 'Lost in Translation', :rating => 'X', :release_date => '2003', :id => 153}, 
{:title => 'The Dark Knight', :rating => 'X', :release_date => '2008', :id => 155}, 
{:title => 'Ocean\'s Eleven', :rating => 'X', :release_date => '2001', :id => 161}, 
{:title => 'Minority Report', :rating => 'X', :release_date => '2002', :id => 180}, 
{:title => 'Sin City', :rating => 'X', :release_date => '2005', :id => 187}, 
{:title => 'Amelie', :rating => 'X', :release_date => '2001', :id => 194}, 
{:title => 'Braveheart', :rating => 'X', :release_date => '1995', :id => 197}, 
{:title => 'The Godfather', :rating => 'X', :release_date => '1972', :id => 238}, 
{:title => 'High Fidelity', :rating => 'X', :release_date => '2000', :id => 243}, 
{:title => 'Batman', :rating => 'X', :release_date => '1989', :id => 268}, 
{:title => 'Batman Begins', :rating => 'X', :release_date => '2005', :id => 272}, 
{:title => 'The Silence of the Lambs', :rating => 'X', :release_date => '1991', :id => 274}, 
{:title => 'Fargo', :rating => 'X', :release_date => '1996', :id => 275}, 
{:title => 'The Shawshank Redemption', :rating => 'X', :release_date => '1994', :id => 278}, 
{:title => 'Terminator 2: Judgment Day', :rating => 'X', :release_date => '1991', :id => 280}, 
{:title => 'Jurassic Park', :rating => 'X', :release_date => '1993', :id => 329}, 
{:title => 'Kill Bill: Vol. 2', :rating => 'X', :release_date => '2004', :id => 393}, 
{:title => 'Batman Forever', :rating => 'X', :release_date => '1995', :id => 414}, 
{:title => 'Schindler\'s List', :rating => 'X', :release_date => '1993', :id => 424}, 
{:title => 'A Beautiful Mind', :rating => 'X', :release_date => '2001', :id => 453}, 
{:title => 'Erin Brockovich', :rating => 'X', :release_date => '2000', :id => 462}, 
{:title => 'Fight Club', :rating => 'X', :release_date => '1999', :id => 550}, 
{:title => 'Spider-Man', :rating => 'X', :release_date => '2002', :id => 557}, 
{:title => 'Spider-Man 2', :rating => 'X', :release_date => '2004', :id => 558}, 
{:title => 'Apollo 13', :rating => 'X', :release_date => '1995', :id => 568}, 
{:title => 'Dances with Wolves', :rating => 'X', :release_date => '1990', :id => 581}, 
{:title => 'Monsters Inc.', :rating => 'X', :release_date => '2001', :id => 585}, 
{:title => 'Titanic', :rating => 'X', :release_date => '1997', :id => 597}, 
{:title => 'E.T. the Extra-Terrestrial', :rating => 'X', :release_date => '1982', :id => 601}, 
{:title => 'Independence Day (a.k.a. ID4)', :rating => 'X', :release_date => '1996', :id => 602}, 
{:title => 'The Matrix', :rating => 'X', :release_date => '1999', :id => 603}, 
{:title => 'The Matrix Reloaded', :rating => 'X', :release_date => '2003', :id => 604}, 
{:title => 'Men in Black (a.k.a. MIB)', :rating => 'X', :release_date => '1997', :id => 607}, 
{:title => 'The Usual Suspects', :rating => 'X', :release_date => '1995', :id => 629}, 
{:title => 'Catch Me If You Can', :rating => 'X', :release_date => '2002', :id => 640}, 
{:title => 'Requiem for a Dream', :rating => 'X', :release_date => '2000', :id => 641}, 
{:title => 'Twister', :rating => 'X', :release_date => '1996', :id => 664}, 
{:title => 'Harry Potter and the Sorcerer\'s Stone (a.k.a. Harry Potter and the Philosopher\'s Stone)', :rating => 'X', :release_date => '2001', :id => 671}, 
{:title => 'Harry Potter and the Chamber of Secrets', :rating => 'X', :release_date => '2002', :id => 672}, 
{:title => 'Pulp Fiction', :rating => 'X', :release_date => '1994', :id => 680}, 
{:title => 'The Sixth Sense', :rating => 'X', :release_date => '1999', :id => 745}, 
{:title => 'V for Vendetta', :rating => 'X', :release_date => '2006', :id => 752}, 
{:title => 'Almost Famous', :rating => 'X', :release_date => '2000', :id => 786}, 
{:title => 'Mrs. Doubtfire', :rating => 'X', :release_date => '1993', :id => 788}, 
{:title => 'Seven (a.k.a. Se7en)', :rating => 'X', :release_date => '1995', :id => 807}, 
{:title => 'Shrek', :rating => 'X', :release_date => '2001', :id => 808}, 
{:title => 'Shrek 2', :rating => 'X', :release_date => '2004', :id => 809}, 
{:title => 'Aladdin', :rating => 'X', :release_date => '1992', :id => 812}, 
{:title => 'The Mask', :rating => 'X', :release_date => '1994', :id => 854}, 
{:title => 'Saving Private Ryan', :rating => 'X', :release_date => '1998', :id => 857}, 
{:title => 'Toy Story', :rating => 'X', :release_date => '1995', :id => 862}, 
{:title => 'Mission: Impossible', :rating => 'X', :release_date => '1996', :id => 954}, 
{:title => 'Mission: Impossible II', :rating => 'X', :release_date => '2000', :id => 955}, 
{:title => 'The Departed', :rating => 'X', :release_date => '2006', :id => 1422}, 
{:title => 'Die Hard: With a Vengeance', :rating => 'X', :release_date => '1995', :id => 1572}, 
{:title => 'Meet the Parents', :rating => 'X', :release_date => '2000', :id => 1597}, 
{:title => 'Speed', :rating => 'X', :release_date => '1994', :id => 1637}, 
{:title => 'Star Wars: Episode V - The Empire Strikes Back', :rating => 'X', :release_date => '1980', :id => 1891}, 
{:title => 'Star Wars: Episode VI - Return of the Jedi', :rating => 'X', :release_date => '1983', :id => 1892}, 
{:title => 'Star Wars: Episode II - Attack of the Clones', :rating => 'X', :release_date => '2002', :id => 1894}, 
{:title => 'Traffic', :rating => 'X', :release_date => '2000', :id => 1900}, 
{:title => 'The Patriot', :rating => 'X', :release_date => '2000', :id => 2024}, 
{:title => 'Stargate', :rating => 'X', :release_date => '1994', :id => 2164}, 
{:title => 'The Bourne Identity', :rating => 'X', :release_date => '2002', :id => 2501}, 
{:title => 'The Bourne Supremacy', :rating => 'X', :release_date => '2004', :id => 2502}, 
{:title => 'Ace Ventura: Pet Detective', :rating => 'X', :release_date => '1994', :id => 3049}, 
{:title => 'Charlie\'s Angels', :rating => 'X', :release_date => '2000', :id => 4327}, 
{:title => 'The Fugitive', :rating => 'X', :release_date => '1993', :id => 5503}, 
{:title => 'Chicken Run', :rating => 'X', :release_date => '2000', :id => 7443}, 
{:title => 'Cast Away', :rating => 'X', :release_date => '2000', :id => 8358}, 
{:title => 'Dumb & Dumber', :rating => 'X', :release_date => '1994', :id => 8467}, 
{:title => 'The Lion King', :rating => 'X', :release_date => '1994', :id => 8587}, 
{:title => 'Clear and Present Danger', :rating => 'X', :release_date => '1994', :id => 9331}, 
{:title => 'Unbreakable', :rating => 'X', :release_date => '2000', :id => 9741}, 
{:title => 'The Rock', :rating => 'X', :release_date => '1996', :id => 9802}, 
{:title => 'The Incredibles', :rating => 'X', :release_date => '2004', :id => 9806}, 
{:title => 'Beauty and the Beast', :rating => 'X', :release_date => '1991', :id => 10020}, 
{:title => 'X-Men', :rating => 'X', :release_date => '2000', :id => 36657}, 
{:title => 'X2: X-Men United', :rating => 'X', :release_date => '2003', :id => 36658}, 
{:title => 'True Lies', :rating => 'X', :release_date => '1994', :id => 36955}
]



movies.each do |movie|
  m = Movie.new(movie)
  m.id = movie[:id]
  m.save!
  #Movie.create!(movie)
end


=begin
movie_count=250
review_count=20
movie_ids = []
movie_count.times do |i|
  time=Time.now
  movie = Movie.create!(:title => "Movie_#{i}", :release_date => time, :rating => "G")
  puts "#{i} movies created"
  movie_ids << movie.id
end

movie_count.times do |i|
 puts("Number of reviews of created is : #{review_count*i}")
  goer = Moviegoer.create!(:name => "Person_#{i}")
  review_count.times do |j|
    movie_id = movie_ids[(i+j) % movie_count] #should give each number of movies an equal number of reviews
    Review.create!(:movie_id => movie_id, :moviegoer_id => goer.id, :score => 3)
  end
end
=end

