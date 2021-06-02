## Setup

1. Install `Redis` locally:
   ```bash
   sudo apt-get install redis
   redis-cli ping # if it replies with PONG then it works
   ```
   
2. Install gems
   ```bash
   bundle install -j4
   ```
3. Create your `.env` file: 
   ```bash
    cp .env.example .env
   ```
4. Prepare the local database
   ```bash
   rails db:create db:migrate db:seed
   ```
5. Go to `http://localhost:3000/graphiql` and do some queries (explore docs)
6. Experiment with GraphQL caching by messing with the fields in:
    ```
    app/graphql/types/user_type.rb
    app/graphql/types/query_type.rb
    ```