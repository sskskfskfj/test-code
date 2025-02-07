FROM node:20-alpine3.20

COPY package*.js ./

RUN npm i express

COPY app.js /

EXPOSE 3000

CMD ["node","app.js"]