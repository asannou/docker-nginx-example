FROM nginx:stable@sha256:eb7e2fe58e75dce33d7bd16421398abecc2a36fea09ede144865195bd42b31ab
COPY static-html-directory /usr/share/nginx/html
