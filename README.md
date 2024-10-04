# Unpub

Unpub is a package repository for Dart pub packages. It supports both
publishing and serving packages. Unpub is similar to pub.dartlang.org,
but it is designed to be used on a private network.

# Prerequisite

Plese make sure you have the following tools installed:

- [Flutter](https://flutter.dev/)
- [Dart SDK](https://dart.dev/)
- [MongoDB](https://www.mongodb.com/)
- [Homebrew](https://brew.sh/)

# Quick Start (MacOS) - Local

### Prepare mock Mongodb

MongoDB installation through brew:

1. Update Homebrew and add the MongoDB tap:

```bash
brew update
brew tap mongodb/brew
```

2. Install MongoDB:

```bash
brew install mongodb-community
```

3. Start MongoDB as a service:

```bash
brew services start mongodb/brew/mongodb-community
```

4. Verify the installation by opening the MongoDB shell:

```bash
mongosh
```

5. To stop MongoDB when you're done:

```bash
brew services stop mongodb/brew/mongodb-community
```

## Run Unpub locally

Start through VSC debug console OR via command: `flutter pub run bin/unpub.dart`
Access at http://localhost:4000

```bash
Serving at http://0.0.0.0:4000
```

# Quick Start - Docker

1.  Build local unpub image:

```bash
docker build -f ./Dockerfile -t unpub-image .
```

2. Add the image name into the docker-compose.yml file

```yml
version: "3.3"
services:
  unpub:
    image: <unpub image name>
    container_name: unpub
```

3. Run the container via:

```bash
docker compose up -d
```

4. Access at http://localhost:4000

# Add new package

The detail of how to write a new package is in the [Flutter package guide](https://flutter.dev/developing-packages/)

1. Create a new package folder in `packages` folder
2. Change directory into the new package folder

```bash
cd packagess
flutter create --template=package your_package_name
```

3. Change directory into the package folder and run `flutter pub get`

```bash
cd your_package_name
flutter pub get
```

## Publish package

Push the package to unpub server, you can push to your local server for testing as well

```bash
flutter pub publish --server http://0.0.0.0:4000
```
