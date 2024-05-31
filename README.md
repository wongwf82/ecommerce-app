# E-Commerce Application

This is a simple e-commerce application built with Ruby on Rails. It includes features such as product listing, user authentication, and full-text search capabilities.

## Overview

This guide will walk you through setting up and running a Ruby on Rails application locally. We'll cover installation, database setup, running the server and testing.

### Requirements

Before getting started, ensure you have the following installed:

- Ruby
- RubyGems
- Bundler
- Rails
- Database (e.g., SQLite, PostgreSQL, MySQL)

## Installation

Follow these steps to set up the application locally:

1. Git clone and navigate to the Application Directory.

2. Install Dependencies:

   ```bash
   bundle 
   ```

3. Set Up the Database:

   ```bash
   rails db:create
   rails db:migrate
   rails db:seed
   ```

This will create the database, run migrations, and seed the database with sample data.

## Running the Application

To start the Rails server, run:

   ```bash
   rails server
   ```

You can then access the application in your web browser at http://localhost:3000.

## Testing

To run tests, use the following command:

   ```bash
   rails test
   ```

## Usage


### User Authentication

- Enter your credentials to log in
- You will be redirected to the Products page

### Product Listing

- Navigate to http://localhost:3000/products
- Click on a product to view its details

### Full-Text Search

- Use the search bar to search for products by name or description
