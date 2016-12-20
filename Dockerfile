FROM armhf/alpine:latest
RUN apk add --update nodejs
ENTRYPOINT []
COPY package.json .
RUN npm i
COPY index.js .
EXPOSE 3000
CMD ["npm", "start"]
