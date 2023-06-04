# Projeto

Ultilizar a Api Rest PokeApi V2 para criar uma pokedex.
Ultilizando *Docker, Node, React*
![Poke API logo](https://raw.githubusercontent.com/PokeAPI/media/master/logo/pokeapi.svg?sanitize=true)

## Api

Nesse projeto fiz o uso da PokeApi V2, onde fiz a listagem de todos os pokemons, e ao clicar em um pokemon, é mostrado os detalhes do mesmo.  

Esse detalhes, são para simular uma pokedex, onde é mostrado o nome, o tipo, a altura, o peso, a habilidade e a foto do pokemon.
Como é uma simulação da pokedex do jogo, Os status, como defeza e dano são gerados aleatoriamente, e não são os status reais do pokemon.

Segue o link da documentação da api:
    https://pokeapi.co/docs/v2#pokemon-section

## Docker

Para facilitar a execução do prejeto, ultilizei o docker para não ter problemas com nenhum tipo de versão, e não precisar instalar nada além do docker na maquina.

Para executar o projeto, basta executar o comando:

```bash
docker build . -t pokedex
docker run -p 3000:3000 -d pokedex
```
