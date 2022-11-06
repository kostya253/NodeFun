FROM eclipse-temurin:17.0.4_8-jdk-jammy as runtime

WORKDIR /app

COPY app.js /app/app.js
COPY index.html /app/index.html 

COPY package.json /app/package.json
COPY package-lock.json /app/package-lock.json

RUN npm ci

CMD ["npm", "run"]

EXPOSE 3000
