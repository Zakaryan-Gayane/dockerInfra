# FROM node:alpine

# WORKDIR /app
# COPY package.json .
# RUN npm install --production
# COPY . .

# CMD ["npm", "run", "start"]


#php
# FROM mcr.microsoft.com/windows/servercore:ltsc2019
# RUN apt-get update \
#     && apt-get install -y php php-cli php-pgsql postgresql-client

# # Set the working directory inside the container
# WORKDIR /var/www/html

# # Copy the PHP application files into the container
# COPY . /var/www/html

# # Expose port 80 (assuming your PHP application runs on port 80)
# EXPOSE 80

# # Command to run your PHP application (replace with your actual command)
# CMD ["php", "-S", "0.0.0.0:80"]