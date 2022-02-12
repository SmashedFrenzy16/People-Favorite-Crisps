fav.crisps <- c(30, 21, 10, 13)
barplot(fav.crisps,
main = "People's Favorite Flavour Of Crisps",
xlab = "Number Of Students",
ylab = "Crisps Flavour",
names.arg = c("Plain", "Chilli", "Cheese + Onion", "Lime"),
col = "red",
horiz = TRUE)