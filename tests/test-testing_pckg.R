# Testing make_filename
test_that("string is generated", {
  expect_type(make_filename(2013), "character")
  expect_type(make_filename("2013"), "character")
})


test_that("exist?", {
  expect_type(accident_2013, "list")
  })
