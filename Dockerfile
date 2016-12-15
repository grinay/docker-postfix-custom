FROM catatnight/postfix
MAINTAINER system@kibatic.com

RUN apt-get update && apt-get install -y mailutils

# Add configuration files
ADD main.cf /etc/postfix/main.cf

EXPOSE 25
