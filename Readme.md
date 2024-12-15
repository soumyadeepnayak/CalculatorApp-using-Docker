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

This website is only available on local system.One cannot access the website globally. 

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

## Acknowledgements

- [Docker](https://www.docker.com/) for containerization
- [NGINX](https://www.nginx.com/) for lightweight web server

---



