bestday <- function(x)
{
  # read the csv file in question 
  tca16 <- read.csv(x)
date1 <-  sort(table(tca16$Trip.Date), decreasing = TRUE)[1]
   date1
}
