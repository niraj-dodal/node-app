FROM node:13.8.0-alpine

RUN mkdir -p /app/src

WORKDIR /app/src

COPY . .

# RUN npm install

EXPOSE 3000

CMD ["pm2-runtime", "index.js"]


