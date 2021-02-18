FROM oragono/oragono:v2.5.1

RUN apk add --update \
	nodejs=15.8.0 \
	npm=7.5.1

RUN mkdir /authentication
WORKDIR /authentication
COPY package*.json ./
RUN npm install
COPY . .
RUN npm run build
