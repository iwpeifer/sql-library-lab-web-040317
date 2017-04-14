def select_books_titles_and_years_in_first_series_order_by_year
	"SELECT title, year FROM books WHERE series_id = 1 ORDER BY year;"
end

def select_name_and_motto_of_char_with_longest_motto
	"SELECT name, motto FROM characters ORDER BY LENGTH(motto) DESC LIMIT 1;"
end

def select_value_and_count_of_most_prolific_species
	"SELECT Characters.species, COUNT(Characters.species)
   FROM Characters GROUP BY Characters.species
   ORDER BY Characters.species DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name, subgenres.name FROM Authors
   JOIN Series ON Authors.id = Series.author_id
   JOIN subgenres ON subgenres.id = Series.subgenre_id;"
end

def select_series_title_with_most_human_characters
  "SELECT Series.title FROM Series
   JOIN Characters ON Series.id = Characters.series_id
   GROUP BY Series.title HAVING MAX(Characters.species) = 'human' LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT Characters.name, COUNT(Books.id)
   FROM Characters JOIN character_books ON Characters.id = character_books.character_id
   JOIN Books ON Books.id = character_books.book_id
   GROUP BY Characters.name ORDER BY COUNT(Books.id) DESC;"
end