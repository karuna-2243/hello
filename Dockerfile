FROM node
WORKDIR /myapp
copy . .

RUN npm install
CMD ["npm","start"]

