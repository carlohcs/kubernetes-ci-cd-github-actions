FROM --platform=linux/amd64 node:22.0.0

WORKDIR /app

COPY package*.json ./

RUN npm ci

COPY . .

RUN npm run build

EXPOSE 3000

CMD [ "npm", "run", "server" ]
