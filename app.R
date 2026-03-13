library(teal)

app <- teal::init(
  data = teal_data(IRIS=iris, MTCARS=mtcars),
    modules = example_module(
      label="Example Module"
    ),
    header="My first teal app",
    footer="This is a test."
)

shinyApp(app$ui, app$server)
