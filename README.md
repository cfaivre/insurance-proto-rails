# Insrance Prototype API

Rails api used to interface between FE and Root Insurance Client

## Setup

### Prerequisites

Have a Ruby environment like RVM installed

`https://rvm.io/rvm/install`

### Dependencies

```bundle install```

### Start in dev mode
```bundle exec rails s```

## Authentication

Uses JWT based authentication

### User registration

* Using [Postman](https://www.getpostman.com/)
  - Select POST request
  - Add the URL http://localhost:3000/auth/register
  - Select x-www-form-urlencoded
  - Fill the fields(key) and the values {first_name: 'name', last_name: 'surname', email: 'xxx@xxx.com', password: 'xxxx'}
  - Click Send
  
### User login

* Using [Postman](https://www.getpostman.com/) that returns token
  - Select POST request
  - Add the URL http://localhost:3000/auth/login
  - Select x-www-form-urlencoded
  - Fill the fields(key) and the values {email: 'xxx@xxx.com', password: 'xxxx'}
  - Click Send

### Call to protected route

* [Postman](https://www.getpostman.com/) that returns token
  - Select GET request
  - Add the URL http://localhost:3000/test
  - Select Headers
  - Fill the fields(key) = Authorization and the value = Bearer <token>
  - Click Send

# Other

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* JWT based authentication
  Derived from https://www.codementor.io/omedale/simple-approach-to-rails-5-api-authentication-with-json-web-token-cpqbgrdo6
