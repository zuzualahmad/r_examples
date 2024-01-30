

### beetle dataset creation, plotting and saving demo
# zeinab al ahmad
#january 21, 2023
# Base R


### save this code now!

## create dataset
### load datasets

# set a seed for reproducibility
set.seed(123)

# create a vector of beetle names
beetle_names <- c("Ladybug", "stag Beetle" , "Frieffly Beetle" , "Dung Beetle", "Jewel Beetle")


# create a vector of beetle colors
beetle_lengths <- sample(c("Red","black","yellow","blue"), 20, replace =TRUE)

#create a vector of beetle dataframe
beetle_df <- data.frame(name=sample(beetle_names, 20,replace=TRUE),
length=beetle_lengths,
color=beetle_colors)



#save this fake data to data directort-go slow!
write.csv(beetle_df,file="data/fake_beet;e_data.csv")

### make quick chart

length_chart <- barplot(height = beetle_df$, names = beetle_df$Name)
