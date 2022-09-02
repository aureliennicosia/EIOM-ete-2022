# Installation ggedit
install.packages("ggedit")

# load la libraie
library(ggedit)
library(ggplot2)


# Editer un graphique existant
p <- ggplot(mtcars, aes(x = hp, y = wt)) + geom_point() + geom_smooth()

p

p2 <- ggedit(p)

# Construire un graphique facilement
library(esquisse)
esquisser()