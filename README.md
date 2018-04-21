1. Run `docker build -t app .`

2. Install yarn packages:
   `docker-compose run app bash -c "yarn install"`

2. To work locally:
   `docker-compose up -d app && docker-compose logs -f`

3. To generate the static files before releasing to production, run:
   `docker-compose run app bash -c "yarn build"`


This project was bootstrapped with [Create React App](https://github.com/facebookincubator/create-react-app).

Below you will find some information on how to perform common tasks.<br>
You can find the most recent version of this guide [here](https://github.com/facebookincubator/create-react-app/blob/master/packages/react-scripts/template/README.md).