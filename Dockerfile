FROM nginx:stable@sha256:ea94227b1345c35c073552e31bb7e3c4a74d85229ed31a56ca20e37f2a70687f
COPY static-html-directory /usr/share/nginx/html
