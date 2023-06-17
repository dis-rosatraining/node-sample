# syntax=docker/dockerfile:1
# FROM node:18.12.0-alpine3.16
# RUN apk add --no-cache python3 g++ make
# WORKDIR /app
# COPY . .
# RUN yarn install --production
# CMD ["node", "src/index.js"]
# USER 1001
# EXPOSE 3000


FROM node:18.12.0-alpine3.16
WORKDIR /app
COPY . .
RUN npm install --save express
CMD ["node", "src/index.js"]
USER 1001
EXPOSE 3000
