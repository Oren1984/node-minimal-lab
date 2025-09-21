# Dockerfile for node-minimal-lab
# Builds a minimal Node.js container serving the Express app

FROM node:20-slim

# set workdir
WORKDIR /app

# copy package.json and install deps
COPY package.json ./
RUN npm install --production

# copy app source
COPY index.js ./

# expose port
EXPOSE 3000

# start app
CMD ["npm", "start"]
