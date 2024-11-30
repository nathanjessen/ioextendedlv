FROM ruby:3.2

# Install Jekyll and dependencies
RUN gem install jekyll bundler

WORKDIR /app

# Copy site files
COPY . .

EXPOSE 4000

CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0", "--livereload"]
