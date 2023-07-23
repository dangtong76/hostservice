FROM node:7

ADD hostservice.js /app.js

ENTRYPOINT ["node", "hostservice.js"]