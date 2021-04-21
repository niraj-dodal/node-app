FROM 815846117506.dkr.ecr.us-east-1.amazonaws.com/node-alpine:latest

RUN mkdir -p /app/src

WORKDIR /app/src

COPY . .

# RUN npm install

EXPOSE 3000

CMD ["pm2-runtime", "index.js"]


