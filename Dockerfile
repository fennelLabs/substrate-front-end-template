FROM node:18

WORKDIR /app
COPY . .
RUN yarn install
RUN yarn add serve
RUN yarn build

EXPOSE 8000
