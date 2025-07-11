library(ggplot2)

ggplot_bus_cyc <- ggplot(bus_cyc, aes(x=time_period, y=obs_value, color=series_name)) +
    geom_line()

plot(ggplot_bus_cyc)