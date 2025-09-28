
# duper-docker

Learn Docker basics with a simple Node.js web app.  
Full step-by-step guide here: [Why Docker? – Beginner-Friendly Guide](https://medium.com/@medss19/a-beginner-friendly-guide-to-docker-with-a-mini-node-js-project-00242f8c2462)

## Project Overview
This project demonstrates how to:

- Build and run a Node.js app in Docker
- Understand Docker images, containers, and layers
- Use Docker Compose for multi-container setups
- Apply best practices like `.dockerignore` and caching

## Project Structure
```

duper-docker/
├── Dockerfile
├── .dockerignore
├── compose.yaml
├── package.json
├── package-lock.json
├── README.md
└── src/
└── index.js

````

## Quick Start

1. Clone the repository:
```bash
git clone https://github.com/medha-scaler/duper-docker.git
cd duper-docker
````

2. Install dependencies:

```bash
npm install
```

3. Run the app locally:

```bash
node src/index.js
```

Visit [http://localhost:3000](http://localhost:3000) to see the web app.

4. Build and run with Docker:

```bash
docker build -t duper-docker .
docker run -p 3000:3000 duper-docker
```

