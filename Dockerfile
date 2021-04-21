FROM 815846117506.dkr.ecr.us-east-1.amazonaws.com/node-alpine:latest

SHELL ["/bin/bash", "-c"]

RUN mkdir -p app

WORKDIR /app

COPY . .

# RUN npm install

EXPOSE 3000

CMD ["pm2-runtime", "index.js"]


