from node

WORKDIR /app

RUN npm install

ENTRYPOINT ["node", "/app/index.js"] 