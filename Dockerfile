# Prereequisites
# Node Installation
# Dependdacies Installation
# Run the application

FROM node:18-alpine

WORKDIR /app

COPY packagee*.json /app/

RUN npm install

COPY . /app/

CMD ["npm", "run", "dev"]