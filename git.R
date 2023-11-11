# Create a bar plot counting the number of each species type
starwars %>%
  count(species) %>%
  ggplot(aes(y = species, x = n)) +
  geom_col()

# A scatter plot of height against mass with points coloured by species
starwars %>%
  ggplot(aes(x = height, y = mass, col = species)) +
  geom_point()