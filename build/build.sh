docker rmi -f tomee-war || true

docker build -t tomee-war --build-arg WAR_FILE=javaone.war .
