FROM nginx:stable@sha256:b1a2c7bcc61be621eae24851a976179bfbc72591e43c1fb340f7497ff72128ff
COPY static-html-directory /usr/share/nginx/html
