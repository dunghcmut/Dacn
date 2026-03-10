# GratduationEcommerce

Backend thương mại điện tử xây dựng bằng Spring Boot, Spring Data JPA, Spring Security và MySQL.

## Công nghệ sử dụng

- Java 21
- Spring Boot 4.0.3
- Spring Data JPA
- Spring Security
- Maven Wrapper (`./mvnw`)
- MySQL 8.4 (Docker Compose)

## Cấu trúc thư mục

- `src/main/java`: mã nguồn chính
- `src/main/resources/application.properties`: cấu hình ứng dụng
- `compose.yaml`: cấu hình dịch vụ MySQL cho Docker
- `docker/mysql/init`: script SQL khởi tạo/migrate ban đầu

## Yêu cầu trước khi chạy

- JDK 21 trở lên
- Docker + Docker Compose
- (Tùy chọn) IntelliJ IDEA / VS Code

## Chạy nhanh

1. Khởi động MySQL bằng Docker:

```bash
docker compose up -d
```

2. Chạy ứng dụng Spring Boot:

```bash
./mvnw spring-boot:run
```

3. Dừng MySQL:

```bash
docker compose down
```

4. Dừng và xóa luôn volume dữ liệu (reset DB):

```bash
docker compose down -v
```

## Cấu hình cơ sở dữ liệu

Cấu hình hiện tại trong `src/main/resources/application.properties`:

- URL: `jdbc:mysql://localhost:3307/mydatabase`
- Username: `myuser`
- Password: `secret`
- Driver: `com.mysql.cj.jdbc.Driver`
- Hibernate DDL: `validate`

Cấu hình MySQL trong `compose.yaml`:

- Image: `mysql:8.4`
- Database: `mydatabase`
- User: `myuser`
- Password: `secret`
- Root password: `verysecret`
- Port mapping: `3306:3306`

Lưu ý quan trọng:
- Hiện tại cổng DB đang lệch nhau (`app = 3307`, `docker = 3306`).
- Bạn cần đồng bộ một trong hai bên để ứng dụng kết nối được MySQL.

## SQL Init / Migration với Docker

Thư mục: `docker/mysql/init`

Quy ước đặt tên file theo thứ tự, ví dụ:
- `001_init_schema.sql`
- `002_seed_data.sql`
- `003_add_indexes.sql`

MySQL Docker chỉ tự chạy các file trong thư mục này khi volume dữ liệu được tạo lần đầu.

Nếu đã sửa SQL và muốn chạy lại từ đầu:

```bash
docker compose down -v
docker compose up -d
```

Cảnh báo: `down -v` sẽ xóa toàn bộ dữ liệu MySQL hiện có.

## Build và Test

Build project:

```bash
./mvnw clean package
```

Chạy test:

```bash
./mvnw test
```

## Một số lệnh hữu ích

Kiểm tra container đang chạy:

```bash
docker compose ps
```

Xem log MySQL:

```bash
docker compose logs -f mysql
```

Vào MySQL shell trong container:

```bash
docker exec -it grad-ecommerce-mysql mysql -umyuser -psecret mydatabase
```

## Ghi chú

- Project đang dùng `spring-boot-starter-security`; nếu chưa cấu hình riêng, Spring Security mặc định sẽ được áp dụng.
- Project có dependency `spring-boot-docker-compose`.
- `spring.docker.compose.enabled=false` đang được đặt trong `application.properties`, nghĩa là Spring Boot sẽ không tự quản lý Docker Compose khi chạy app.

## Đề xuất cải tiến tiếp theo

- Tách cấu hình theo môi trường (`application-dev.properties`, `application-prod.properties`).
- Dùng Flyway hoặc Liquibase để quản lý migration theo version một cách chuẩn hóa.
- Đưa thông tin nhạy cảm (DB user/password) sang biến môi trường.
