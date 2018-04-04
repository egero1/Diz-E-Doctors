# Only need once
install.packages('rsconnect')

# Need once per machine... Mac is done
rsconnect::setAccountInfo(name='predict498-teamfour', 
                          token='F6D168C8104729DBCF0D0BD2532AEFFC', 
                          secret='WpP+SGLJky13wQ06i7iQ/0h46C6hScNzyBiSA2ml')

# Code to deploy the app
library(rsconnect)
rsconnect::deployApp('/Users/ericgero/Desktop/Predict 498/R_Shiny/Health_Care_Dashboard')