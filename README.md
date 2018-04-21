1. Run `docker build -t app .`

2. Install yarn packages:
   `docker-compose run app bash -c "yarn install --dev"`

2. To work locally:
   `docker-compose up -d app && docker-compose logs -f`
   The site will be accessible on http://localhost:3000

3. To release to production, copy your ssh private key (id_rsa) to the
   root directory, uncomment the 2 commented lines in the Dockerfile, and run:
   `docker build -t app .`
   `docker-compose run app bash -c "yarn run deploy"`
   The site will be published to https://straight-line.github.io/straightline/


This project was bootstrapped with [Create React App](https://github.com/facebookincubator/create-react-app).

Below you will find some information on how to perform common tasks.<br>
You can find the most recent version of this guide [here](https://github.com/facebookincubator/create-react-app/blob/master/packages/react-scripts/template/README.md).