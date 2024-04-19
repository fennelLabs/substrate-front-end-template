FROM node:18

WORKDIR /app
COPY . .
RUN yarn install

EXPOSE 8000