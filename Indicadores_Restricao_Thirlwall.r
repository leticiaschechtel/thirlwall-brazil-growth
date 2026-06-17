# Análise de indicadores de restrição externa

library(tidyverse)
library(readr)
library(ggplot2)

# Lendo os dados 
df <- read_delim("Análise de dados - Thirwall 2003-25.csv", delim = ";", locale = locale(decimal_mark = ","))

# Limpeza 
df_clean <- df %>%
  select(Data = `Data (Mês/Ano)`, 
         ln_Export = `Quantum_Export (x)2`, 
         ln_Import = `Quantum_Import (m)2`, 
         ln_PIB_BR = `PIB_Brasil (y)2`, 
         ln_PIB_US = `PIB_Mundo/EUA (z)2`) %>%
  mutate(Data = ym(Data)) # Ano.Mês

# Exemplo: Gráfico de correlação Renda x Importação
ggplot(df_clean, aes(x = ln_PIB_BR, y = ln_Import)) +
  geom_point(color = "steelblue", alpha = 0.6) +
  geom_smooth(method = "lm", color = "darkred") +
  labs(title = "Alta Propensão a Importar do Brasil",
       subtitle = "Relação entre o PIB Brasileiro e Quantum de Importações (em log)",
       x = "PIB Brasil (ln)",
       y = "Importações (ln)") +
  theme_minimal() +
  theme(plot.title = element_text(face = "bold", size = 14))
