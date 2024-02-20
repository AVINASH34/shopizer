from maven:3.5.3-jdk-11-slim
run mkdir -p /avinash
copy . /avinash
workdir ./avinash
run mvn build 