FROM nginx:stable@sha256:aa0afebbb3cfa473099a62c4b32e9b3fb73ed23f2a75a65ce1d4b4f55a5c2ef2
COPY static-html-directory /usr/share/nginx/html
