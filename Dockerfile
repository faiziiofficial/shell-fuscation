FROM node
WORKDIR /work
COPY app.js .
COPY package.json .
RUN npm install
CMD npm run start
