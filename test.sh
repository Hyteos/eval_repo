#!/bin/bash

# Script pour tester le point de terminaison /chat de l'application FastAPI

response=$(curl -X POST http://localhost:8000/chat -H "Content-Type: application/json" -d '{"prompt": "Qu\'est-ce qu\'un LLM?"}')

echo "Response from /chat endpoint:"
echo $response
