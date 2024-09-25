FROM dart

WORKDIR /app
COPY . ./
RUN dart pub get
ENV DB_URL="mongodb://mongo:27017/dart_pub"
ENTRYPOINT dart run bin/unpub.dart --database $DB_URL