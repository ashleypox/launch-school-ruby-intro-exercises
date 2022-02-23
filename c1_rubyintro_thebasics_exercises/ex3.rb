movie_library = {
  :ducks => 1975,
  :quacky => 2004,
  :doggies => 2013,
  :babies => 2001,
  :actual_movie => 1981 
}

movie_library.select {|x,y| puts y}