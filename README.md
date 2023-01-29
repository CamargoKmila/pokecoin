# Pokecoin

Está é uma simples aplicação para o cálculo de trades pokémon, onde o usuário pode calcular se sua carteira está valorizando e como.
Um pesquisador descobriu uma correlação monetária inesperada com relação a estes
monstros virtuais. Com a alta do interesse por estes, após a criação do Pokémon Go, e o crescimento
do uso de criptomoedas, blockchain e NFTs, este fato ficou cada vez mais evidente. A teoria é que a
base de experiência (“base_experience”) de um Pokémon possui uma relação direta com sua cotação
em Bitcoin (BTC). De forma que um ponto de experiência equivale a um satoshi (0.00000001 BTC).

## Index
* [Project dependencies](#project-dependencies)
* [Project Instalation](#project-instalation)
  * [Cloning Project](#cloning-project)
  * [Setup project](#setup-project)
  * [Running tests](#running-tests)
  * [Running app](#running-app)

## [Project dependencies](#project-dependencies)
* Ruby 2.7.3
* Rails 7.0.4
* PostgreSQL

### Follow these instrunctions to install dependencies

If you use MacOS:  
**Ruby**: https://github.com/rbenv/rbenv#homebrew-on-macos  
**PostgreSQL**: https://www.postgresql.org/download/macosx/  

If you use Ubuntu:  
**Ruby**: https://github.com/rbenv/rbenv-installer#rbenv-installer  
**PostgreSQL**:https://www.postgresql.org/download/linux/ubuntu/
  
## [Project Instalation](#project-instalation)
### [Cloning project](#cloning-project)
* `git clone git@github.com:CamargoKmila/pokecoin.git`

### [Setup project](#setup-project)
* `bin/setup`

**Execute the bin/setup script. This script will:**

* Verify if the necessary Ruby version is installed
* Install the gems using Bundler
* Create local copies of .env and database.yml
* Create, migrate and populate the database

### [Running tests](#running-tests)
**Run!**  
* Run the `bundle exec rspec` to guarantee that everything is working fine.

### [Running app](#running-app)
* If everything is ok, run `rails server`
you can check app running on http://localhost:3000
