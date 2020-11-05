![CI/CD](https://github.com/sogis/standortkarte/workflows/CI/CD/badge.svg)


# Standortkarten

Openlayers based browser application for Standortkarten of canton Solothurn. It's just a nginx docker image.

Build:
```
./gradlew versionTxt buildDockerImage
```

Run:
```
docker run -p 8083:8080 sogis/standortkarte
```
