ARG VERSION=latest
ARG PORT=8080

FROM google/cloud-sdk:${VERSION}

CMD gcloud emulators firestore start --host-port=localhost:${PORT}
