FROM ruby:2.5
MAINTAINER Pat Brisbin <pbrisbin@gmail.com>
ENV LANG en_US.UTF-8
RUN gem install rubocop -v 0.72.0
RUN mkdir -p /code
WORKDIR /code
ENTRYPOINT []
CMD ["rubocop", "--help"]
