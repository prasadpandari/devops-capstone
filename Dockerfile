FROM nginx

## Remove default index file
RUN rm /usr/share/nginx/html/index.html

# Copy custom index file
COPY index.html /usr/share/nginx/html