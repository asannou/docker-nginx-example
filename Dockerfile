FROM nginx:stable@sha256:c5dcbba623c5313452a0a359a97782f6bde8fdce4fd45fd75bd0463ac9150ae3
COPY static-html-directory /usr/share/nginx/html
