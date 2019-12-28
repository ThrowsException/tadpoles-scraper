from node

WORKDIR /app

COPY ./ /app

RUN npm install

ENTRYPOINT ["node", "/app/index.js"] 