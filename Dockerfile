FROM node

WORKDIR /projects

RUN yarn add --dev @angular-devkit/build-angular
RUN npm install -g @angular/cli

EXPOSE 4200
