FROM node:10.12.0-alpine

# Setting working directory. All the path will be relative to WORKDIR
WORKDIR /usr/src

# Installing dependencies
COPY package*.json ./
RUN npm install

# Copying source files
COPY . .

# Bind Loopback host port
EXPOSE 3000

# Running the app
CMD [ "node", "." ]