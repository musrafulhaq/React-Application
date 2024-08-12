FROM node:18-alpine
WORKDIR /react-app/
COPY package.json /react-app/
COPY . /react-app/
RUN npm install --legacy-peer-deps

# RUN npm run build
CMD ["npm", "start"]
