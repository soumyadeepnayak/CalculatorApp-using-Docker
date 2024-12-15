# Calculator Website with Docker Support

This project is a simple calculator web application built using **HTML**, **CSS**, and **JavaScript**. The application is containerized using Docker, making it easy to deploy and run across different environments.

## Features

- Basic arithmetic operations (addition, subtraction, multiplication, division)
- Responsive design for desktop and mobile devices
- Lightweight and user-friendly interface

## Technologies Used

- **Frontend**: HTML, CSS, JavaScript
- **Containerization**: Docker

## Getting Started

Follow these instructions to get a copy of the project up and running on your local machine.

### Prerequisites

Ensure you have the following installed:

- [Docker](https://www.docker.com/get-started)
- A web browser

### Installation and Usage

#### 1. Clone the Repository

```bash
git clone https://github.com/soumyadeepnayak/CalculatorApp-using-Docker.git
cd CalculatorApp-using-Docker
```

#### 2. Build the Docker Image

```bash
docker build -t calculator-website .
```

#### 3. Run the Docker Container

```bash
docker run -d -p 8080:80 calculator-website
```

#### 4. Access the Application

Open your web browser and go to:

```
http://localhost:8080
```

## Project Structure

```
calculator-website/
├── index.html       # Main HTML file
├── styles.css       # CSS file for styling
├── script.js        # JavaScript file for functionality
├── Dockerfile       # Docker configuration file
└── README.md        # Project documentation
```

## Dockerfile Details

The `Dockerfile` is used to create a Docker image for the website. Below is a brief explanation of its content:

```Dockerfile
# Use a lightweight web server image
FROM nginx:alpine

# Copy website files to the server's root directory
COPY . /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80
```

## Contributing

Contributions are welcome! Please follow these steps:

1. Fork the repository
2. Create a new branch (`git checkout -b feature/your-feature-name`)
3. Commit your changes (`git commit -m 'Add some feature'`)
4. Push to the branch (`git push origin feature/your-feature-name`)
5. Open a Pull Request

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Acknowledgements

- [Docker](https://www.docker.com/) for containerization
- [NGINX](https://www.nginx.com/) for lightweight web server

---


