FROM alexellis2/nodejs-armhf:6.9.2
ENTRYPOINT []
COPY package.json .
RUN npm i
COPY index.js .
EXPOSE 3000
CMD ["npm", "start"]
