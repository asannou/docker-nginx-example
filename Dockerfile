FROM nginx:stable@sha256:d4fe835ca959ff06f3f0d6fff47dc9d480d21179cefea413f07e1be6b1de16c3
COPY static-html-directory /usr/share/nginx/html
