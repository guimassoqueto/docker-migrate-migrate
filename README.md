> ### Testing the [Migrate/Migrate](https://github.com/golang-migrate/migrate)

This repo is functionality complete — PRs and issues are welcome!

# Getting started
Pre-requisites:
* [Docker and Docker Compose](https://docs.docker.com/engine/install/)
* `sudo apt install build-essential` or `sudo apt install make`


To view how the migration works:

- Clone this repo
- change the .env.example to .env
- `make up` to run the application completely (database + migrations)
- `make db` to run just the postgres database without migrations
- `make migrations` to run the migrations (be sure that the database are running before doing that)
