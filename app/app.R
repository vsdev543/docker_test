library(renv)
library(shiny)

ui <- fluidPage(
  uiOutput('l')
)

server <- function(input, output, session) {
  output$l<-renderUI({
    h1("Osanda")
  })
}

shinyApp(ui, server)