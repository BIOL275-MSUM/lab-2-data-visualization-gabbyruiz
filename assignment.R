library(tidyverse)
library(palmerpenguins)

ggplot(data = penguins) + 
  geom_point(mapping = aes(x = bodymass, y = flipperlength))

ggplot(data = penguins) + 
  <GEOM_FUNCTION>(mapping = aes(<MAPPINGS>))
