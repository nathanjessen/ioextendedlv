# Google I/O Extended Las Vegas

Website for Google I/O Extended Las Vegas, built with Jekyll and Material Design Lite. This site is configured to be deployed on GitHub Pages.

## Development Options

You can run this project either using Docker (recommended) or locally.

### Option 1: Using Docker (Recommended)

Prerequisites:
- [Docker](https://www.docker.com/get-started/)

Start the development server:
```bash
npm start
```

The site will be available at http://localhost:4000/ioextendedlv/ with live reload enabled.

Additional Docker commands:
```bash
npm run docker:build  # Rebuild the Docker image
npm run docker:stop   # Stop the Docker containers
npm run docker:clean  # Stop containers and remove volumes
```

### Option 2: Local Development

Prerequisites:
- [Ruby](https://www.ruby-lang.org/en/) >= 3.2.0
- [Bundler](https://bundler.io/) >= 2.0.0
- [Node.js](https://nodejs.org/) >= 20.9.0
- [NPM](https://www.npmjs.org/) >= 10.1.0

Installation:
```bash
# Install Ruby dependencies
bundle install

# Install Node.js dependencies
npm install
```

Start the development server:
```bash
npm run start:local
```

## Node.js Configuration

This project includes configuration files for consistent Node.js development:

- `.nvmrc` - Specifies Node.js version (20.9.0)
- `.npmrc` - Configures npm behavior (strict engine checks, exact versions, etc.)

If you use nvm, you can run `nvm use` to automatically switch to the correct Node.js version.

## Building the Site

With Docker (recommended):
```bash
npm run build
```

Locally:
```bash
npm run build:local
```

## Available Scripts

- `npm start` - Start development server (Docker)
- `npm run start:local` - Start development server (Local)
- `npm run build` - Build the site (Docker)
- `npm run build:local` - Build the site (Local)
- `npm run clean` - Clean Jekyll build
- `npm run refresh` - Clean and reinstall dependencies
- `npm run docker:build` - Rebuild the Docker image
- `npm run docker:stop` - Stop Docker containers
- `npm run docker:clean` - Stop containers and remove volumes

## GitHub Pages Deployment

This site is configured to be automatically built and deployed by GitHub Pages. When you push to the main branch, GitHub will automatically build and deploy your site using Jekyll.

Note: While both Docker and local development use Ruby 3.2, GitHub Pages uses Ruby 3.0. This shouldn't cause any issues since we use Bundler to manage dependencies.

## License

[MIT](LICENSE.md)
