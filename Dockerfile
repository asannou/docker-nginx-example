FROM nginx:stable@sha256:68d52b959fcf07770adcd1adc5552e6494e95ba445d59e9db720056075534baf
COPY static-html-directory /usr/share/nginx/html
