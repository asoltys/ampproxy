Amp Proxy Example

    git clone https://github.com/asoltys/ampproxy
    cd ampproxy/
    docker build -t web .
    heroku create some-unique-app-name-12345
    heroku container:push web --app some-unique-app-name-12345
    heroku container:release web --app some-unique-app-name-12345

Live demo: https://ampproxy.herokuapp.com/
