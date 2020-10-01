require(shiny)

#runExample("01_hello")
ui <- fluidPage()
server <- function(input, output) {}
shinyApp(ui = ui, server = server)