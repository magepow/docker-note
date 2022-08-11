I. What is docker-compose

https://xuanthulab.net/tim-hieu-file-yaml-co-ban.html
https://xuanthulab.net/mang-network-bridge-trong-docker-ket-noi-cac-container-voi-nhau.html


version: '2.1'

services:
  webreactjs:
    image: af1205224676
    build: .
    ports:
      - 3000:3000
    restart: always
  servergo:
    image: cef5deda0834
    build: .
    ports:
      - 8080:8080
    restart: always

version: chỉ ra phiên bản docker-compose đã sử dụng.
services: thiết lập các services(containers) muốn cài đặt và chạy.
image: chỉ ra image được sử dụng trong lúc tạo ra container.
build: dùng để tạo container.
ports: thiết lập ports chạy tại máy host và trong container.
restart: tự động khởi chạy khi container bị tắt.
Ngoài ra còn có một số lệnh config khác:

environment: thiết lập biến môi trường ( thường sử dụng trong lúc config các thông số của db).

depends_on: chỉ ra sự phụ thuộc. Tức là services nào phải được cài đặt và chạy trước thì service được config tại đó mới được chạy.

volumes: dùng để mount hai thư mục trên host và container với nhau.

II. Docker-compose commmand

https://devdocs.magento.com/cloud/docker/docker-containers-service.html
https://devdocs.magento.com/guides/v2.4/install-gde/prereq/es-config-nginx.html

1. Run command in docker-compose

docker-compose up: start Compose

docker-compose status: status Compose

docker-compose start web: run service web
docker-compose status web: run service web

docker-compose logs db: check log from service db

docker-compose exec web bash: access to terminal command in service web


