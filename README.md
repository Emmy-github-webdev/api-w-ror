![](https://img.shields.io/badge/Microverse-blueviolet)

# Project Name

> Description the project.


## Built With

- Major languages
- Frameworks
- Technologies used

## Create Rails Application

- rails new myapp -T --api --database=postgresql
> Database creation

After creating the Rails application,
Setup the local host for the database
- vim config/databse.yml
- Press i to insert data
- Under pool, add host: localhost username: database_username password: password_for_database_username
- Press ESc on your keyboard
- Type :wq to save and quite
- On the ternimal, type "rails db:create" Enter return key
- Type "rails db:migrate" Enater return key
- Run Apllication Run the application and confirm the database setup is working without error Run locally "rails server"

## Live Demo (if available)

[Live Demo Link](https://livedemo.com)


## Getting Started

**This is an example of how you may give instructions on setting up your project locally.**
**Modify this file to match your project, remove sections that don't apply. For example: delete the testing section if the currect project doesn't require testing.**


To get a local copy up and running follow these simple example steps.

### Prerequisites

### Setup

## TDD

> Add the following Gem to the Gemfile
- gem 'rspec-rails'
- gem 'factory_bot_rails'
- Run bundle install
> Install Rspec
- rails g rspec:install
- Run rspec command and confirm rspec works

> Generate Article model
- rails g model article title:string content:text slug:string
- rails db:migrate
> [Active model serializers](https://github.com/rails-api/active_model_serializers)
- Active model serializers is used to convert model to json
- Add gem 'active_model_serializers', '~> 0.10.0' to Gemfile
- bundle install
- create serializer - rails g serializer article title content slug
- Add active_model_serializers.rb to initializers in config folder

> [Octokit](https://github.com/octokit/octokit.rb)
- Octokit is a Ruby toolkit for the GitHub API
- Add gem "octokit", "~> 4.0" to the Gemfile

### Install

### Usage

### Run tests

### Deployment



## Authors

👤 **Author1**

- GitHub: [@githubhandle](https://github.com/githubhandle)
- Twitter: [@twitterhandle](https://twitter.com/twitterhandle)
- LinkedIn: [LinkedIn](https://linkedin.com/in/linkedinhandle)

👤 **Author2**

- GitHub: [@githubhandle](https://github.com/githubhandle)
- Twitter: [@twitterhandle](https://twitter.com/twitterhandle)
- LinkedIn: [LinkedIn](https://linkedin.com/in/linkedinhandle)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- Hat tip to anyone whose code was used
- Inspiration
- etc

## 📝 License

This project is [MIT](./MIT.md) licensed.
