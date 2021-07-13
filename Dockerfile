FROM node:12.19-slim

ENV USER=henwy

# install python and make
RUN apt-get update && \
	apt-get install -y python3 build-essential && \
	apt-get purge -y --auto-remove
	
# create henwy user
RUN groupadd -r ${USER} && \
	useradd --create-home --home /home/henwy -r -g ${USER} ${USER}
	
# set up volume and user
USER ${USER}
WORKDIR /home/henwy

COPY package*.json ./
RUN npm install
VOLUME [ "/home/henwy" ]

COPY . .

ENTRYPOINT [ "node", "index.js" ]
