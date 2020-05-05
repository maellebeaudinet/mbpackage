context("Operations")

test_that("somme et multiplication correct", {
  expect_equal(somme(3,4),7)
  expect_equal(multiplication(3,4),12)
})
