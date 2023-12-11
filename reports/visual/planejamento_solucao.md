---
marp: true
theme: gaia

style: |
  .small-text {
    font-size: 0.75rem;
  }

_class:
    - invert
    - lead
---

# High Value Customer Identification

## Projeto do Aluno

</br>

### Ezequiel Pelisoli Francisco

---

## Planejamento da Solução

1. **Input** (entrada)
  a. Problema de negócio
  b. Dados de entrada / fonte de dados

2. **Output** (saída)
  a. Análise de dados
  b. Algorítmo de ML treinado
  c. Dashboard em alguma ferramenta de visualização

3. **Tasks** (Tarefas)
  a. O que é necessário para responder as questões de negócio?

---

1. **Input**

  a. Problema de negócio:
  
  Selecionar os clientes mais valiosos para integrar um programa de fidelização chamado *Insiders*.

  b. Dados de entrada:
  
  Vendas de um e-commerce online, durante o período de um ano

---

2. **Output**

A indicação das pessoas que farão parte do programa de insiders

    client_id | is_insider
        10323 | yes/1
        32355 | no/0

---

2. **Output**

  Relatório com as respostas das questões de negócio:
  
    a. Quem são as pessoas elegíveis para participar do programa de Insiders ?
    b. Quantos clientes farão parte do grupo?
    c. Quais as principais características desses clientes ?
    d. Qual a porcentagem de contribuição do faturamento, vinda do Insiders ?
    e. Qual a expectativa de faturamento desse grupo para os próximos meses ?
    f. Quais as condições para uma pessoa ser elegível ao Insiders ?
    g. Quais as condições para uma pessoa ser removida do Insiders ?
    h. Qual a garantia que o programa Insiders é melhor que o restante da base ?
    i. Quais ações o time de marketing pode realizar para aumentar o faturamento?

---

1. **Quem são as pessoas elegíveis para participar do programa de Insiders ?**

O que é ser elegível ? O que é um cliente "valioso" para a empresa ?

  - Faturamento:  
     Alto Ticket Médio
     Alto LTV
     Baixa Recência ou Alta Frequência (tempo entre as compras)
     Alto Basket Size (quantidade média de produtos comprados)
     Baixa probabilidade de Churn
     Previsão alta de LTV
     Alta propensão de compra

---

1. **Quem são as pessoas elegíveis para participar do programa de Insiders ?**

O que é ser elegível ? O que é um cliente "valioso" para a empresa ?

  - Custo:
    Baixo número de devoluções

  - Experiência: 
    Média alta de avaliações

---

2. **Quantos clientes farão parte do grupo?**
- Número de clientes
- % em relação ao total de clients
    
    
3. **Quais as principais características desses clientes?**
- Escrever os principais atributos dos clientes: Idade, país, salário
        
- Escrever os principais comportamentos de compra dos clientes (métricas de negócio): Vide acima

---

4. **Qual o percentual da contribuição do faturamento vinda dos Insiders?**
- Calcular o faturamento total da empresa durante o ano.
- Calcular o faturamento (%) apenas do cluster Insiders.
    
    
5. **Qual a expectativa de faturamento desse grupo para os próximos meses?**
- Cálculo do LTV do grupo Insiders
- Séries Temporais (ARMA, ARIMA, HoltWinter, etc)

---

6. **Quais as condições para uma pessoa ser elegível ao Insiders?**
- Qual o período de avaliação ?
- O "desempenho" do cliente está próximo da média do cluster Insiders. 
    
    
7. **Quais as condições para uma pessoa ser removida do Insiders?**
- O "desempenho" do cliente não está mais próximo da média do cluster Insiders. 
    
---

8. **Qual a garantia que o programa Insiders é melhor que o restante da base?**
- Teste de Hipóteses
- Teste A/B
    
    
9. **Quais ações o time de marketing pode realizar para aumentar o faturamento?**
- Descontos
- Preferências de escolha
- Produtos exclusivos