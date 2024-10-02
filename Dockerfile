# Sử dụng image PHP chính thức
FROM php:7.4-apache

# Copy tất cả mã nguồn vào thư mục web của Apache
COPY . /var/www/html

# Cài đặt các extension PHP nếu cần
RUN docker-php-ext-install mysqli pdo pdo_mysql

# Expose port 80
EXPOSE 80
