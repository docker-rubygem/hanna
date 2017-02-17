FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.12

RUN gem install hanna --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["hanna"]
CMD ["--help"]
