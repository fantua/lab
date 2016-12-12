library(shiny)
shinyServer(
  function(input, output) {
    output$func<-renderText({
      input$start
      if (input$num2 >= 0) {
        paste0('Функція: ','1/3 * pi*', input$num1,' ^ 2 * ',input$num2 )
      } }) 
    output$dyscr<- renderText({
      paste0("Об'єм конуса = ",
             (1/3*pi*input$num1^2*input$num2))
    })})
