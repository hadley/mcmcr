test_that("bind_iterations", {
  expect_identical(niters(bind_iterations(as.mcarray(mcmcr_example$beta), as.mcarray(mcmcr_example$beta))), 800L)
  expect_identical(niters(bind_iterations(as.mcmc.list(mcmcr_example), as.mcmc.list(mcmcr_example))), 800L)
  expect_identical(niters(bind_iterations(mcmcr_example$beta, mcmcr_example$beta)), 800L)
  expect_identical(niters(bind_iterations(mcmcr_example, mcmcr_example)), 800L)
  expect_identical(niters(bind_iterations(mcmcr_example2, mcmcr_example2)), 800L)
})
