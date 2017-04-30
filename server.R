

library(shiny)

# Define server logic required to calculate Celsius
shinyServer(function(input, output) {
   
  output$cel <- reactive({
    paste("Celsius Temperature : ",round((input$fah-32.0)*5/9,2))
  })
  
})
