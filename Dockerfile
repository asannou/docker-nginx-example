FROM nginx:stable@sha256:dc43c7f22a8310cac31cb27d7a3f63c5db1ee5eb0ac7944bc89a52dbd08b6d3c
COPY static-html-directory /usr/share/nginx/html
