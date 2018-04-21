FROM node:8

RUN npm install -g yarn

# For deployments only
#COPY id_rsa /root/.ssh/id_rsa
#COPY .gitconfig /root/.gitconfig