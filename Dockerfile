FROM node:15.6.0-alpine3.10
WORKDIR /app/src/
COPY package* /app/src/
RUN npm  i 
COPY . .
CMD ["node","app.js"]

