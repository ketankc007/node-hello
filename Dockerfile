FROM node:16-alpine
COPY . .
RUN npm install -f
CMD ["npm","run","start"]