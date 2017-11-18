FROM node:8
MAINTAINER yogs <yogs@oriablefamily.net>

RUN mkdir -p /home/yogasakti/site
COPY . /home/yogasakti/site
WORKDIR /home/yogasakti/site
RUN npm install

EXPOSE 4000

CMD ["npm", "start"]
