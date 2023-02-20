FROM node:13.8.0
# Create app directory
WORKDIR /usr/src/app
# Install app dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied where available (npm@5+)
COPY package*.json ./
RUN npm install
RUN npm run build


# Bundle app source
COPY . .

RUN npm run build
## Run 
FROM nginx:alpine
#COPY www /usr/share/nginx/html
COPY --from=node:13.8.0  /usr/src/app/www /usr/share/nginx/html

