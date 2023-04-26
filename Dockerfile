FROM "node:16-alpine"
RUN npm install -g pnpm

WORKDIR /usr/app/
COPY package.json .
RUN pnpm i  

COPY . .