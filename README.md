# thirlwall-brazil-growth
# Análise de indicadores da Restrição Externa Brasileira 

> Aplicação da Lei de Thirlwall para estimar o impacto do crescimento dos EUA no PIB brasileiro de longo prazo.

## Resumo
Este estudo investiga como a desaceleração da economia americana (Estagnação Secular) e medidas protecionistas ("Tarifaço") influenciaram o teto de crescimento do Brasil. Foi utilizada a **Lei de Thirlwall** para calcular a restrição externa, estimando as elasticidades-renda das exportações e importações brasileiras.

## Metodologia
* **Modelo:** Lei de Thirlwall (Original e Multisetorial).
* **Período Analisado:** 2003-2025.
* **Técnica Econométrica:** Regressão Linear Simples (OLS) para estimativa de elasticidades ($\varepsilon$ e $\pi$).
* **Ferramentas:** Excel (Modelagem atual) e R (Em implementação).

## Fontes de Dados
* **PIB Brasil:** IBC-Br (Banco Central do Brasil/Proxy para o PIB).
* **Câmbio Real:** Taxa de Câmbio Efetiva Real. (IPEADATA) 
* **Renda Externa (Z):** PIB Industrial dos EUA (FRED/Proxy para demanda global).

## Resultados Preliminares
A análise indicou que a indústria americana apresenta retornos decrescentes (convergindo com a hipótese de Solow/Estagnação Secular).
* **Elasticidade das Importações ($\pi$):** 3,99
* **Elasticidade das Exportações ($\varepsilon$):** 2,55
* **Conclusão:** A baixa demanda externa impõe um teto severo ao crescimento brasileiro, independente de estímulos internos.
* Resultados estão em linha com Nassif et al. (2020) quanto à alta propensão a importar, e evidenciam o descolamento entre as exportações brasileiras e a indústria americana.
* Se o Brasil depender apenas da dinâmica industrial tradicional (EUA/OCDE) e mantiver a atual estrutura produtiva ElM=3,99, o país só pode crescer 0,30% ao ano sem entrar em crise de balanço de pagamentos


## Adicionais
- [ ] Migração da base de dados e regressões para linguagem R.
- [ ] Testes de cointegração para validar a relação de longo prazo.
- [ ] Análise de cenários com novas tarifas comerciais.
- [ ] Adicionar cenário Brasil-China-Argentina
- [ ] Adicionar refêrencias bibliográficas dos artigos -> Pasta de trabalho 

## Referências bibliográficas 

THIRLWALL, Anthony Philip. A natureza do crescimento econômico: um referencial alternativo para compreender o desempenho das nações. Tradução de Vera Ribeiro. Revisão técnica de Marcelo Piancastelli de Siqueira. Brasília: IPEA, 2005. 112 p.
INSTITUTO DE PESQUISA ECONÔMICA APLICADA (IPEA). O tarifaço de Trump: organizando fatos. Brasília: IPEA, 2018. (Texto para Discussão).
RAIHER P, AUGUSTA; HIGACHI Y, Hermes; CARMO, S. S, ALEX; Crescimento da economia brasileira restrito pelo BP: um teste da lei de Thirlwall por técnicas de painel, 2000-2008. Economia & Tecnologia - Ano 07, Vol. 26 - Julho/Setembro de 2011
CARVALHO, V. R.; LIMA, G. T. Macrodinâmica do produto e da renda sob restrição externa: a experiência brasileira no período 9 0-2004. Economia Aplicada, v. 2, n. , p. 55-77, 2008.

--- 
_Trabalho desenvolvido durante a graduação_
