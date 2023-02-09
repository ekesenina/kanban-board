FROM node:18.14.0-alpine3.16
WORKDIR /app
COPY . .
RUN npm install --production 

EXPOSE 3000
CMD ["npm", "start"]
