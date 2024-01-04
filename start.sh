APP_NAME=cli
docker build -t ${APP_NAME}-s390x .
docker run --rm -v "$(pwd)"/dist:/dist ${APP_NAME}-s390x
ls -al "$(pwd)"/dist