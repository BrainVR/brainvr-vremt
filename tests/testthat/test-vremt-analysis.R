exps <- load_vremt_experiments("../../inst/extdata/raw/")
exp <- exps[[3]]

test_that("Item collection analysis works", {
  recallItems <- get_recallItems_data(exp, 1)
  expect_silent(vremt_collection_performance(recallItems))
})

test_that("Item placement analysis works", {
  recallPlacement <- get_recallPlacement_data(exp, 1)
  expect_silent(vremt_placement_performance(recallPlacement))
})
