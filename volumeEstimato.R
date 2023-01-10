# Reading the measurements file

measurements <- read.csv("measurements.csv")

# Adding the volume estimate column (mm^2)

measurements <- measurements %>%
  mutate(Volume=pi*(Limb_width/2)^2*Limb_length)

# Overwriting the file 

write.csv(measurements, "C:/Users/marti/Desktop/BIOL432_Assignment1\\measurements.csv", row.names=F)
