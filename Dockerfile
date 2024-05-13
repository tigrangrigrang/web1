FROM nginx:latest

COPY profile_page_template.html /usr/share/nginx/html/

EXPOSE 80