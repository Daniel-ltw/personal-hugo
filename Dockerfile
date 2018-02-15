FROM golang:1.9-alpine

WORKDIR /app

RUN apk --update --no-cache add git && \
  go get github.com/magefile/mage && \
  go get -d github.com/gohugoio/hugo && \
  cd /go/src/github.com/gohugoio/hugo && \
  mage vendor && mage install && \
  rm -rf /go/src

CMD hugo server -H 0.0.0.0

HEALTHCHECK --start-period=5s --timeout=3s \
  CMD curl -f http://localhost:1313/ || exit 1
