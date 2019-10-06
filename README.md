# backend-docker-sample

This project is created to help learn docker configurations for backend projects.

# Prerequisites

Install [node](https://nodejs.org/en/download/). 

Example node install instructions for LTS node 10.x:
```
curl -sL https://deb.nodesource.com/setup_10.x | bash
sudo apt install -y nodejs
```

Install all packages with `npm install`

# Starting in production mode
Notice, that not everything is necessary for all the exercises.

## Starting project

To start the server in production mode: `npm start`

Test that the project is running by going to <http://localhost:8000>

## Accepting connections

If your frontend is not running in the same origin, run the server with `FRONT_URL=<front-url> npm start` (without < >) to allow cross-origin requests.

## Members of Team Fedora
1. Timothy Mayor (@Timothy Mayor) - Team Lead
2. Sydney J. Ekpo (@Sydney)
3. Bayo Duduyemi (@Blaqnificent)
4. Oluleke Olatunji (@Oluleke)
5. Nedu Robert (@NeduR)
6. Obayagbona Uwagbae Alexander (@Alex Uwa)
7. Tunji Adeleye

