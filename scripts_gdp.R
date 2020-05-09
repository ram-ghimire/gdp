
gdp_recent <- gdp %>%
  select(1,9,10,11,12)

gdp_recent %>% 
filter(Country Name==Australia|Country Name==Canada)
