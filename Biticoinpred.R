# instalando os pacotes
install.packages('prophet')
library(prophet)
library(tidyverse)

# Criando o DF
bitcoin <- read.csv(file.choose(), TRUE, ",")
bitico <- bitcoin[c("Date", "Adj.Close")]
colnames(bitico) <- c('ds','y')
head(bitico)

# Criando o modoledo do prophet

Model1 <- prophet(bitico)
Future1 <- make_future_dataframe(Model1, periods = 365)
tail(Future1)
Forecast1 <- predict(Model1, Future1)
tail(Forecast1[c('ds','yhat','yhat_lower','yhat_upper')])

# Criando os graficos
dyplot.prophet(Model1, Forecast1)
prophet_plot_components(Model1, Forecast1)
