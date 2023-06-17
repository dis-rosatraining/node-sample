FROM node:18.12.0-alpine3.16
WORKDIR /app
COPY . .
RUN npm install --save express
CMD ["node", "src/index.js"]
USER 1001
EXPOSE 3000
