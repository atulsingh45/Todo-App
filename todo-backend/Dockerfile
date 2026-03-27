FROM node:22-alpine
WORKDIR /app
COPY package.json .
COPY . .

EXPOSE 3002
ENTRYPOINT ["node"]
CMD ["start.js"]
