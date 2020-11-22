test_that("fbind() binds factors and characters", {
  x = c("a","b")
  x_fact = factor(x)
  y = c("c","d")
  z = factor(c("a","b","c","d"))

  expect_identical(fbind(x,y),z)
  expect_identical(fbind(x_fact,y),z)
})
