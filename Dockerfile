FROM nginx:alpine
COPY . /usr/share/nginx/html

# build: docker build -t piano4schools.com .
# run:   docker run -d -p 32080:80 piano4schools.com
