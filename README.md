create a mysql folder to store data </br>
`mkdir mysql` 

`docker-compose up`

install new package not require * <br/>
`docker-compose run --rm composer require` 

`docker-compose run --rm npm install` install npm

This is how you use Artisan </br>
`docker-compose run --rm artisan make:model Post --migration`

Edit your Mac hosts file <br/>
`sudo nano laravel-docker.test`

Add the following line <br/>
`sudo 127.0.0.1 laravel-docker.test`

Run production <br/>
`docker-compose -f docker-compose.yml -f docker-compose.prod.yml up --build nginx`
