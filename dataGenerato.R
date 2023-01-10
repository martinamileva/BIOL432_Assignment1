# 100 species randomly selected from vector of 5 names

Species <- sample(c("Eptesicus fuscus", "Lasiurus cinereus",
             "Lasiurus borealis", "Lasionycteris noctivagans",
             "Myotis lucifugus"), 100, replace=T)

# 100 values for limb width and length randomly selected 
# from a distribution

Limb_width <- rnorm(100,4.0,0.4)

Limb_length <- rnorm(100,7.5,2.1)

# 100 observers randomly selected from vector of 5 names

Observer <- sample(c("Martina M", "Betty M", "Lilly M"),
                   100, replace=T)

# All vectors combined into a data frame object and exported

Bat_Data <- data.frame(Species, Limb_width, Limb_length, 
                       Observer)

write.csv(Bat_Data, "C:/Users/marti/Desktop/BIOL432_Assignment1\\measurements.csv")
