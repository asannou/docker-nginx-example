FROM nginx:stable@sha256:68078009fa661cf5d9f7adc4ba551b844201ea13880f61ca3de19fdb2f18c8fe
COPY static-html-directory /usr/share/nginx/html
