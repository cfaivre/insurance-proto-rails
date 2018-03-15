# README

This README would normally document whatever steps are necessary to get the
application up and running.

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

* User registration with Postman
  - Select Post request
  - Add the URL http://localhost:3000/auth/register
  - Select x-www-form-urlencoded
  - Fill the fields(key) and the values {first_name: 'name', last_name: 'surname', email: 'xxx@xxx.com', password: 'xxxx'}
  - Click Send

* User login with Postman that returns token
  - Select Post request
  - Add the URL http://localhost:3000/auth/login
  - Select x-www-form-urlencoded
  - Fill the fields(key) and the values {email: 'xxx@xxx.com', password: 'xxxx'}
  - Click Send

* Call with toekn to protected route
  - Select Get request
  - Add the URL http://localhost:3000/test
  - Select Headers
  - Fill the fields(key) = Authorization and the value = Bearer <token>
  - Click Send
