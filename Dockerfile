FROM node:14

COPY . .

RUN npm install

EXPOSE 4500

CMD ["npm", "start"]
