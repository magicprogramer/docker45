FROM node:latest
WORKDIR /app
COPY package-lock.json ./
COPY package.json ./
RUN npm install
COPY . .
Expose 4003
CMD ["node", "app.js"]