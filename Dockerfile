FROM node:alpine

RUN npm install edgemicro -g

EXPOSE 8000

CMD [ "sh","-c","edgemicro start -o $EDGEMICRO_ORG -e $EDGEMICRO_ENV -k $EDGEMICRO_KEY -s $EDGEMICRO_SECRET" ]
