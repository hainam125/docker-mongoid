FROM ruby:2.3

RUN apt-get update -yqq && apt-get install -yqq nodejs build-essential mongodb && \
	rm -rf /var/lib/apt/lists

RUN mkdir -p /app
WORKDIR /app

COPY Gemfile* /.
RUN bundle install
COPY . ./

EXPOSE 3000
ENTRYPOINT ["bundle", "exec"]
CMD rails server -b 0.0.0.0