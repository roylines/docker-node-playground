FROM node:0.12.0

COPY . /src
RUN cd /src

EXPOSE 5000

CMD ["node", "/src/index.js"]
