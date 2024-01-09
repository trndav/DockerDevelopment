docker build -f dev.dockerfile -t dockerdevelopment . &&
docker run -p 3000:3000 -v "$(pwd)" "dockerdevelopment"