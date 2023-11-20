FROM node:20.0.0

COPY entrypoint.sh entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]

ENV APP_PATH /frontend
WORKDIR $APP_PATH

CMD ["npm", "run", "dev"]