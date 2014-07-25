require(quantmod)

symbols <- c("GLD", "GDX")

# Easy way to get the data in a decent format
fml <- as.formula(paste(paste0("Ad(", symbols, ")"), collapse = "~"))
data <- modelData(specifyModel(fml))