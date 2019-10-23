# base image
FROM node:10-alpine
   
# set working directory
WORKDIR /app

ENV PORT 5000

COPY . .

RUN yarn && \
    yarn test:coverage && \
    yarn lint && \
    yarn build && \
    yarn global add serve

# start app
ENTRYPOINT serve -s build -l PORT
