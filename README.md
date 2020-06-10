# Проект travis-heroku.app
## Fullstack developer - Шувалов Александр

## Скрипты package.json:

| Скрипт | Назначение |
| ------ | ------ |
| start  | Запуск сервера **Node.js** на порту **3000**. |
| dev  | Запуск сервера **Node.js** для разработки на порту **3000**, используя **nodemon**. |

#### Чтобы запустить скрипт:
```sh
$ npm run имя_скрипта
```

#### Чтобы запустить проект:
1) Устанавливаем heroku CLI 
    ```sh
    https://devcenter.heroku.com/articles/heroku-cli
    ```
2) Создаем токен авторизации в heroku с помощью docker
    ```sh
    $ heroku authorizations:create
    ```
3) Копируем Token в переменную HEROKU_PASSWORD в сервисе travis-ci.org
4) Так же создаем еще переменные в сервисе travis-ci.org
    ```sh
    DOCKER_USERNAME - ваш login в https://hub.docker.com/
    DOCKER_PASSWORD - ваш пароль в https://hub.docker.com/
    HEROKU_USERNAME - ваш login в https://hub.docker.com/
    HEROKU_APP_NAME - имя вашего проекта в https://dashboard.heroku.com/
    HEROKU_API_KEY - ваш api_key в https://dashboard.heroku.com/
    ```
5) git add . -> git commit -m "next commit" -> git push
