# GratduationEcommerce

Backend ecommerce built with Spring Boot, Spring Data JPA, Spring Security, and MySQL.

## Tech Stack

- Java 21
- Spring Boot 4.0.3
- Spring Data JPA
- Spring Security
- Maven Wrapper (`./mvnw`)
- MySQL 8.4 (Docker Compose)

## Project Structure

- `src/main/java`: source code
- `src/main/resources/application.properties`: application configuration
- `compose.yaml`: Docker service for MySQL
- `docker/mysql/init`: SQL init/migration scripts for first database bootstrap

## Prerequisites

- JDK 21+
- Docker + Docker Compose
- (Optional) IntelliJ IDEA / VS Code

## Quick Start

1. Start MySQL container:

```bash
docker compose up -d
```

2. Run application:

```bash
./mvnw spring-boot:run
```

3. Stop MySQL when done and reset:

```bash
sudo docker compose down -v
```

## Database Configuration

Current application database config (`src/main/resources/application.properties`):

- URL: `jdbc:mysql://localhost:3306/mydatabase`
- Username: `myuser`
- Password: `secret`
- Driver: `com.mysql.cj.jdbc.Driver`
- Hibernate DDL: `none`

MySQL container config (`compose.yaml`):

- Image: `mysql:8.4`
- Database: `mydatabase`
- User: `myuser`
- Password: `secret`
- Root password: `verysecret`
- Port mapping: `3307:3306`

## SQL Init / Migration (Docker)

Folder: `docker/mysql/init`

- Place SQL files in ordered naming format, for example:
  - `001_init_schema.sql`
  - `002_seed_data.sql`
  - `003_add_indexes.sql`
- MySQL Docker entrypoint executes these scripts only when the data volume is created for the first time.

If you changed SQL init files and want them to run again from scratch:

```bash
docker compose down -v
docker compose up -d
```

Warning: `down -v` removes current MySQL data volume.

## Build and Test

Build:

```bash
./mvnw clean package
```

Run tests:

```bash
./mvnw test
```

## Useful Commands

Show running containers:

```bash
docker compose ps
```

View MySQL logs:

```bash
docker compose logs -f mysql
```

Open MySQL shell:

```bash
docker exec -it grad-ecommerce-mysql mysql -umyuser -psecret mydatabase
```

## Notes

- Project currently includes `spring-boot-starter-security`. Without custom security configuration, default Spring Security behavior will be applied.
- `spring-boot-docker-compose` dependency is enabled, so Spring Boot can integrate with Docker Compose during local development.

## Next Suggested Improvements

- Add profile-based config (`application-dev.properties`, `application-prod.properties`).
- Add Flyway or Liquibase for versioned, repeatable database migration in app lifecycle.
- Move database credentials to environment variables.
