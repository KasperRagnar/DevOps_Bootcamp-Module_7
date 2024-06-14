FROM node:20-alpine

RUN mkdir -p /home/app

COPY ./scr/main /home/app

# set default dir so that next commands executes in /home/app dir
WORKDIR /home/app

# TODO: install software to run the application (use the RUN command)

# Start the application (use the CMD ["", ""] command)