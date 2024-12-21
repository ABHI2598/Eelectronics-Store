# Electronics Store

Welcome to the Electronics Store project! This application is a fully-featured online store for managing electronic products, built with **Java** and **Spring Boot**.

## Features
- **Product Management**: Add, update, delete, and view electronic products.
- **Category Management**: Organize products into categories.
- **User Management**: Secure user authentication and role-based access control.
- **Order Management**: Handle customer orders, including creation, tracking, and status updates.
- **Database Integration**: Preconfigured database schema for storing all store data.
- **API Documentation**: Auto-generated API docs using Spring Doc.
- **Docker Support**: Easily deploy the application using Docker.

---

## Project Structure

```
ElectronicStore/
├── src/                     # Source code directory
├── pom.xml                  # Maven configuration
├── Dockerfile               # Docker image configuration
├── docker-compose.yml       # Docker Compose for multi-container setup
├── electronic_store.sql     # SQL script for database schema
├── HELP.md                  # Auto-generated help document
├── images/                  # Assets for the project
└── .gitignore               # Git configuration
```

---

## Prerequisites

- **Java 17+**: Ensure Java Development Kit (JDK) is installed.
- **Maven**: Build and dependency management tool.
- **Docker**: For containerized deployment (optional).
- **MySQL**: Database system.

---

## Getting Started

### 1. Clone the Repository
```bash
git clone https://github.com/your-username/electronics-store.git
cd electronics-store
```

### 2. Set Up the Database
- Create a new MySQL database.
- Run the SQL script to set up the schema:
  ```bash
  mysql -u [username] -p [database_name] < electronic_store.sql
  ```

### 3. Configure Application Properties
- Update the database credentials in `src/main/resources/application.properties`:
  ```properties
  spring.datasource.url=jdbc:mysql://localhost:3306/[database_name]
  spring.datasource.username=[username]
  spring.datasource.password=[password]
  ```

### 4. Build and Run
- Using Maven:
  ```bash
  mvn clean install
  mvn spring-boot:run
  ```
- Access the application at `http://localhost:8080`.

---

## Docker Deployment

### 1. Build the Docker Image
```bash
docker build -t electronics-store .
```

### 2. Start Services with Docker Compose
```bash
docker-compose up
```

### 3. Access the Application
- Web: `http://localhost:8080`
- API Docs: `http://localhost:8080/swagger-ui.html`

---

## API Documentation
- Auto-generated using **Spring Doc OpenAPI**.
- Available at: `http://localhost:8080/swagger-ui.html`

---

## Contributing

Contributions are welcome! Please follow these steps:
1. Fork the repository.
2. Create a new branch for your feature or bugfix.
3. Submit a pull request with a detailed description of your changes.

---

## License

This project is licensed under the MIT License. See the LICENSE file for details.

---

## Screenshots

Add screenshots of the application in the `images/` directory and link them here.

---

## Contact

For inquiries, reach out at [pandeyabhinav56@gmail.com].

