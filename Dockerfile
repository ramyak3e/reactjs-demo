FROM node:16.3.0-alpine
WORKDIR /app
COPY package.json ./
COPY package-lock.json ./

COPY . ./
CMD ["npm", "start"]

