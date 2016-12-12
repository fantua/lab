library(shiny)
shinyUI(pageWithSidebar(
  headerPanel("Обчислення Об'єму конуса"),
  sidebarPanel(
    h3('Введіть значення'),
    numericInput("num1", label = h5("Радіус основи конуса"), value = 1),
    numericInput("num2", label = h5("Висота конуса"), value = 1),
    submitButton('Обчислення')  ),
  mainPanel(
    h3('Обчислення'),
    textOutput("func"),
    textOutput("dyscr")   )
))