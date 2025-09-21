# node-minimal-lab
Minimal Node.js lab project with Express  
Includes a single Hello World endpoint

## Install and Run Locally
```bash
npm install
npm start

Visit: http://localhost:3000/

Response: {"message":"Hello from Node.js minimal lab!"}

Run with Docker
docker build -t node-minimal-lab:latest .
docker run --rm -p 3000:3000 node-minimal-lab:latest


Endpoint: http://localhost:3000/

Expected Output:
A sample output is included in the repository for reference:

output_root.txt – result of curl -i http://localhost:3000/


Example:
$ curl -i http://localhost:3000/
HTTP/1.1 200 OK
X-Powered-By: Express
Content-Type: application/json; charset=utf-8
Content-Length: 45
ETag: W/"2d-ip11qltwH++pCRQM7qHeZoAgsFg"
Date: Sun, 21 Sep 2025 16:41:42 GMT
Connection: keep-alive
Keep-Alive: timeout=5

{"message":"Hello from Node.js minimal lab!"}


Project Structure:
.
├── Dockerfile        # Containerizes the app
├── package.json      # Project metadata and dependencies
├── index.js          # Minimal Express server
├── output_root.txt   # Sample curl output for /
└── README.md         # Usage instructions
