# CHALLENGE SPRINT 6

[![NPM](https://img.shields.io/npm/l/react)](https://github.com/devsuperior/sds1-wmazoni/blob/master/LICENSE) 

## Projéto 
 
O presente prejeto referencia-se ao desafio da 6° Sprint do Programa de Bolsas referente a Automação de Testes front-end com Ruby da empresa Compass, o objetivo do desafio seria um plano de testes e automação dos testes apresentados no documento.

>**Site usado para automação:** http://automationpractice.com/

## Ferramentas utilizadas.

<a href="https://www.ruby-lang.org/pt/" title="Ruby"><img height="30" width="30" src="https://img.icons8.com/color/344/ruby-programming-language.png"></a> 
***Ruby***

<a href="https://rspec.info/" title="Rspec"><img height="30" width="30" src=https://github.com/ypek/teste-/raw/main/logo%20rspec.png></a>
***Rspec***

<a href="https://cucumber.io/" title="Cucumber"> <img height="30" width="30" src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/cucumber/cucumber-plain.svg"></a>
***Cucumber***

<a href="https://github.com/site-prism" title="Site Prism"> <img height="30" width="30" src="https://avatars.githubusercontent.com/u/51700553?s=200&v=4"></a>
***SitePrism***

<a href="https://github.com/teamcapybara" title="Capybara"> <img height="30" width="30" src="https://avatars.githubusercontent.com/u/23465623?s=200&v=4"></a>
***Capybara***

<a href="https://www.selenium.dev/" title="Selenium"> <img height="30" width="30" src="https://avatars0.githubusercontent.com/u/983927?v=3&s=400"></a>
***Selenium***

<a href="https://code.visualstudio.com/" title="Visual Studio Code"><img height="30" width="30" src="https://img.icons8.com/color/344/visual-studio-code-2019.png"></a>
***Visual Studio Code***

<a href="https://git-scm.com/" title="Git"><img height="30" width="30" 
src="https://camo.githubusercontent.com/fbfcb9e3dc648adc93bef37c718db16c52f617ad055a26de6dc3c21865c3321d/68747470733a2f2f7777772e766563746f726c6f676f2e7a6f6e652f6c6f676f732f6769742d73636d2f6769742d73636d2d69636f6e2e737667"> </a>
***Git***

<a href="https://github.com/" title="GitHub"> <img height="30" width="30" src="https://cdn-icons-png.flaticon.com/512/25/25231.png"></a></p>
***GitHub***

.

## Clonagem do repositório.

***1***- Abra o Git Bash

***2***- Escolha local em que deseja ter o diretório clonado com seguinte comando

```bash
$ git init
```

***3***- Digite ```git clone``` e cole a URL deste repositório

```bash
$ git clone https://github.com/BrunoSilveira13/Sprint_6_Bruno_silveira
```

.

## Instalação das Gems.

***1***- abrir o prompt de comando na pasta na qual o clone foi feito

***2***- digitar o código abaixo

```bash
bundle install
```

.

# Automação dos teste

## Como rodar a automação inteira.

```bash
cucumber -p default
```

## Tags para rodar a automatização separadamente.

para rodar a automação separadamente é necessário digitar o seguinte código:

```bash
cucumber -p default -t```nome```
```

```bash
@search_for_product = busca por produto

@purchase = realizar uma compra

@login_registration 
  ->@registration = cadastro 
  ->@login = login
  
@PDP = pagina do produto
```

## *Agradecimentos especiais*
Desde ja quero agradecer pela oportunidade que tive de aprender algo novo nesse processo de bolsas, foi um prazer fazer parte disso e me aproximar mais de pessoas novas.

Queria também agradecer muito aos meus colegas que fazem estagio comigo, em especial Gabriel Vanz, ele me ajudou muito nesse projéto e posso falar com convição que sem ele talvez eu não conseguiria entregar esse projeto a tempo. 

## Autor

* #### Bruno Silveira Serena Benevenuto dos Santos

## Contato

GitHub - https://github.com/BrunoSilveira13

E-mail - brunosilveiraserena@gmail.com

>[Compass](https://compass.uol/)

