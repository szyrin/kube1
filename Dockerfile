FROM node:7
ADD application.js /application.js
ENTRYPOINT ["node", "application.js"]
