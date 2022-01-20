library(tidyverse)
library(palmerpenguins)
library(ggplot2)

Question 10C

ggplot(data = penguins) + 
  geom_point(mapping = aes(x = body_mass_g, y = flipper_length_mm))

Question 11B

ggplot(data = penguins) + 
  geom_point(mapping = aes(x = flipper_length_mm, 
                           y = body_mass_g, 
                           color = species,
                           shape = island))
Question 13B

ggplot(data = penguins) + 
  geom_point(mapping = aes(x = flipper_length_mm,
                           y = body_mass_g,
                           color = species,
                           shape = island)) + 
  facet_wrap(~ species, nrow = 1)

Question 13C

ggplot(data = penguins) + 
  geom_point(mapping = aes(x = flipper_length_mm,
                           y = body_mass_g,
                           color = species,
                           shape = island)) + 
  facet_grid(species ~ island)
