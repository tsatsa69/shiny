
library(shiny)

# Define UI for application that draws a histogram
shinyUI(fluidPage(
  
  # Application title
  titlePanel("Fahrenheit to Celsius Converter"),
  
  # Sidebar with a numeric input for Fahrenheit 
  sidebarLayout(
    sidebarPanel(
       numericInput("fah","Fahrenheit temperature",100)
    ),
    
    # Show a box with Celsius degree
    mainPanel(
       h3(textOutput("cel"))
    )
  )
))
