FROM nginx:stable@sha256:7dfea820d4c89037c6475c36567fcd439d54fe3810f459cbf580061c659b0dd6
COPY static-html-directory /usr/share/nginx/html
