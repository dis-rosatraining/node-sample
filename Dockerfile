FROM node:18.12.0-alpine3.16
WORKDIR /app
COPY . .
RUN npm install -g npm@9.7.1
RUN npm install --save express
CMD ["node", "src/index.js"]
USER 1001
EXPOSE 3000
