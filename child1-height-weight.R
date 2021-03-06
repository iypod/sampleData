data <- 
  data.frame(
    date = as.Date(c("2017-04-14", "2017-05-11", "2017-06-08", "2017-07-21", "2017-08-10", "2017-09-14",
             "2017-10-12", "2017-11-09", "2017-12-07", "2018-01-11", "2018-02-08", "2018-03-08")),
    height =c(64, 65.1, 66.9, 68.1, 70.3, 71.3, 73.5, 73.8, 74.5, 75.8, 76, 77),
    weight = c(6.74, 7.42, 7.96, 8.14, 8.38, 8.6, 8.96, 9.3, 9.7, 10.1, 10.6, 10.8),
    chest = c(41.8, rep(NA, 5), 44.6, rep(NA, 5)),
    head = c(41,  rep(NA, 5), 45.3,  rep(NA, 5))
    )
