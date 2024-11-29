# I/O Extended Las Vegas

Website for Google I/O Extended Las Vegas, built with Jekyll and Material Design Web Components.

[![CI](https://github.com/IOExtendedLV/ioextendedlv.github.io/actions/workflows/ci.yml/badge.svg)](https://github.com/IOExtendedLV/ioextendedlv.github.io/actions/workflows/ci.yml)

## Prerequisites

- [Ruby](https://www.ruby-lang.org/en/) >= 3.2.0
- [Node.js](https://nodejs.org/) >= 18.0.0
- [npm](https://www.npmjs.com/) >= 8.0.0

## Getting Started

1. Clone the repository:
   ```bash
   git clone https://github.com/IOExtendedLV/ioextendedlv.github.io.git
   cd ioextendedlv.github.io
   ```

2. Install dependencies:
   ```bash
   npm install
   bundle install
   ```

3. Start the development server:
   ```bash
   npm start
   ```

   This will start Jekyll with live reload at `http://localhost:4000`.

## Available Scripts

- `npm start` - Runs Jekyll server with live reload for local development
- `npm run build` - Builds the site for production
- `npm test` - Builds the site in safe mode (used by CI)
- `npm run clean` - Cleans both Jekyll build and node_modules
- `npm run refresh` - Runs clean and reinstalls dependencies

## Development

This site is built with:
- [Jekyll](https://jekyllrb.com/) - Static site generator
- [Material Design Web Components](https://github.com/material-components/material-web) - Modern Material Design components
- [GitHub Pages](https://pages.github.com/) - Hosting platform
- [GitHub Actions](https://github.com/features/actions) - CI/CD pipeline

## Contributing

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add some amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request
