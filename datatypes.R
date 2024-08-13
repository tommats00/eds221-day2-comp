## Create a Character vecotr ----
dogs <- c("teddy", "khora", "waffle", "banjo")

typeof(dogs)
class(dogs)

# Create a numeric vector ----
weights <- c(50, 55, 25, 35)

typeof(weights)
class(weights)

# Create an integer vector ----
dogs_age <- c(5L, 6L, 1L, 7L)

typeof(dogs_age)
class(dogs_age)

is.numeric(dogs_age)

dog_info <- c("teddy", 50, 5L)

typeof(dog_info)
class(dog_info)
is.character(dog_info)

## Creating a "named vector" helps keep track more ----
dog_food <- c(teddy = "purina",
              khora = "alpo",
              waffle = "fancy feast",
              banjo = "blue diamond")
              
# Using [] we can asking for the output at a certain point in the vecetor ----             
dog_food[2]
dog_food["khora"]

# New vector

cars <- c("red", "orange", "white", "blue", "silver", "black")
cars[5]
cars[2:4]

# Indexing ----
i <- 4
cars[1]

i <- seq(1:3)
cars[i]

# Switching variables ----
cars[3] <- "BURRITOS"
cars

fish_size <- matrix(c(0.8, 1.2, 0.4, 0.9), ncol = 2, nrow = 2, byrow = FALSE)
fish_size

typeof(fish_size)
class(fish_size)

dog_walk <- matrix(c("teddy", 5, "khora", 10), ncol = 2, nrow = 2, byrow = FALSE)
dog_walk

class(dog_walk)
typeof(dog_walk)

# Indexing w/ matrices (multiple dimensions) ----
whale_travel <- matrix(data = c(31.8, 1348, 46.9, 1587), ncol = 2, nrow = 2, byrow = FALSE)
whale_travel

whale_travel[1,2]
whale_travel[2,]
whale_travel[3]
whale_travel[,1]

# Create a list

urchins <- list("blue", c(1, 2, 3), c("a cat", "a dog"), 5L)

urchins[1]
urchins[[2]]

tacos <- list(topping = c("onioni", "cilantro", "guacamole"), fillings = c("beans", "meat", "veggies")) 
tacos

tacos[[2]]
tacos[2]

# Single out one variable from a list ----
tacos$fillings[1]

fruit <- data.frame(type = c("apple", "banana", "peach"),
           mass = c(130, 195, 250))
fruit
class(fruit) # class tells us structure
typeof(fruit) # typeof tells us the information inside 

fruit[1,2] # row 1, column 2
fruit[3,1] # row 3, column 1

fruit[2,1] <- "pineapple" #overwrite information inside the df ----
fruit$type

