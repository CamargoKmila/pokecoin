# Pokecoin

We offer an application to calculate pokémon trades. Our goal is to easier the process by allowing the user to calculate how and if his portfolio is appreciating. According to a study*, there is an unexpected monetary correlation with these virtual monsters. With the increasing interest in pokemon, especially after the creation of Pokémon Go, and the growing use of cryptocurrencies, blockchain and NFTs, these findings have become more evident. The theory suggests that the experience base (“base_experience”) of a Pokémon is direct related to its price in Bitcoin (BTC). Therefore, one experience point equals one satoshi (0.00000001 BTC).

*This theory is a playful construction for the context of the exercise and without direct application
expected in the real world.

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
