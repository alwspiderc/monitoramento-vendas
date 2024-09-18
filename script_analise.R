# Você foi designado como analista de desempenho de uma equipe de vendas e precisa analisar os resultados de uma campanha recente. Utilizando R e GitHub, você deverá criar um script que permita:

# Criar um vetor com as vendas diárias de 10 vendedores: Cada venda diária será representada por um número (quantidade de vendas).

# Verificar quais vendedores atingiram a meta mínima de 20 vendas: Use operadores lógicos para identificar quais vendedores cumpriram a meta.

# Calcular quantos vendedores atingiram a meta: Use coerção lógica para somar os vendedores que bateram a meta.

# Substituir qualquer valor de vendas inferior a 15 por 15: Isso representa um ajuste para que os vendedores com desempenho muito baixo ainda possam melhorar.

# Gerar um “relatório” de desempenho: Para cada vendedor, informe se ele atingiu a meta ou não.

  vendedores <- c("Arthur Silva", "Mariana Ribeiro", "Alex Moreira", "Felipe Rocha", "Rafael Oliveira", "Gabriela Fonseca", "Bruna Santos", "Camila Martins", "Ana Paula Souza", "Thiago Cardoso")

  metaFuncionarios <- c(18, 25, 30, 12, 19, 22, 14, 28, 17, 9)
  metaFuncionarios[metaFuncionarios < 15] <- 15