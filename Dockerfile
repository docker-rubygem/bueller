FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.9

RUN gem install bueller --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["bueller"]
CMD ["--help"]
