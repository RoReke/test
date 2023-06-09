library(shinytest2)

test_that("{shinytest2} recording: test2", {
  app <- AppDriver$new(variant = platform_variant(), name = "test2", height = 1161,
      width = 2098)
  app$expect_screenshot()
})

