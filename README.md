# Usando Prophet para prever o preço do bitcoin

- Nesse projeto, coloquei em prática o básico da linguagem R.<br>
- Bibliotecas utilizadas, Prophet e tydeverse.
- Dados retirados do site: https://finance.yahoo.com/quote/BTC-USD/history/
##
## Gráfico de previsão do Preço do Bitcoin para daqui a 365 dias.<br>

![Previsão 365 dias](https://user-images.githubusercontent.com/95443404/190190687-a13c94cb-c62a-4a21-ac9b-016d47af60d4.png)<br>
- Usei todo o histórico de preços para ter um resultado mais preciso.
- Desde o começo do histórico em julho de 2015 até julho de 2017 a previsão de preço manteve a faixa de erro entre 0 a 50%. 
- Em 19 de julho de 2017 começamos a ver o primeiro pump da moeda.
- Em 17 de dezembro tivemos o maior preço da moeda até o momento, com o valor de $ 19.000.
  - Nessa mesma data a previsão de preço marcava $ 9.000, o que nos da uma faixa de erro de 53%.
- Em julho de 2020 começamos a ver o segundo pump da moeda que saiu de $ 9.087 até $ 63.314.
  - Durante esse pump que durou 9 meses, a previsão teve uma faixa de erro de 0 a 50%.
  - No dia 15 de abril de 2021 o mercado começou a fazer lucro, derrubando o preço da moeda em 3 meses para $ 31780.
  - Nesse momento a previsão estava com uma faixa de erro de 0 a 30%.
- No dia 18 de julho de 2021, começamos a ver o 3º pump da moeda, saindo de $ 31.796 a $ 67.566 em um prazo de 3 meses e 21 dias.
  - Durante esse pump a previsão manteve a faixa de erro de 0 a 54%.
  - Nesse momento o mercado começou a fazer lucro e tivemos uma queda do preço em 51% em apenas 2 meses e 14 dias.
  - No dia 2 de fevereiro o mercado esboçou uma reação de compra recuperando 18% do topo histórico em 1 mês e 26 dias.
  - Depois disso tivemos uma queda de 59% em apenas 3 meses e 7 dias.
  - Nesse momento a previsão teve uma faixa de erro de 20 a 50%.
- Ultimo dado analisado foi do dia 6 de setembro de 2022, onde o preço atual da moeda foi $ 18.837 e o preço da previsão ficou em $ 30.744, o que nos da uma diferença de 39%.
- Por último a previsão do preço para daqui a 365 dias ficou em $ 18.085.
##
## CONCLUSÃO: como a faixa de erro da previsão está em 50%, ela não tem utilidade como base de aportes.

## Gráfico de Trend, anual, semanal e total.
![Trend, semana, anual](https://user-images.githubusercontent.com/95443404/190201846-cbbfde61-009b-44ef-aa00-155eeac83edf.png)
- Esse acabou por ser o único dado útil retirado da análise, onde podemos ver no gráfico semanal que temos o melhor dia de compra terça-feira e o melhor dia de venda, quarta-feira.
  
