FROM nginx:stable@sha256:bf95ca7fc6483063be3f9ec72294d2f10568f39ab2f4eed615ae670c2337beed
COPY static-html-directory /usr/share/nginx/html
