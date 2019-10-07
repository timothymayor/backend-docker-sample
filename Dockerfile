FROM node:10

WORKDIR /app

# COPY package*json ./
COPY package.json /app

RUN npm install 

# COPY . ./app
COPY . /app

EXPOSE 8800 

# CMD [ "npm", "start"]
CMD node index.js

RUN touch logs.txt 


