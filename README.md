# Semester Portfolio

A portfolio website showcasing 12 weeks of projects, built with Node.js, Express, and SASS.

## Features

- Modern, responsive design
- SASS-based styling
- Weekly project showcases
- GitHub Pages deployment

## Development

1. Clone the repository:
```bash
git clone https://github.com/JSONRice/json-grid-garden.git
cd json-grid-garden
```

2. Install dependencies:
```bash
npm install
```

3. Start the development server:
```bash
npm run dev:all
```

The site will be available at `http://localhost:3000`

## Project Structure

```
public/
├── styles/
│   └── main.scss        # Global styles
├── weeks/
│   ├── week1/
│   │   ├── index.html   # Week 1 content
│   │   └── style.scss   # Week 1 specific styles
│   ├── week2/
│   └── ...
└── index.html           # Main landing page
```

## Deployment

This project is configured for automatic deployment to GitHub Pages. The deployment process is handled by GitHub Actions:

1. Push your changes to the main branch
2. GitHub Actions will automatically:
   - Install dependencies
   - Build SASS files
   - Deploy to the gh-pages branch

The site will be available at `https://jsonrice
.github.io/json-grid-garden/`

## Adding New Weeks

To add a new week:

1. Create a new directory in `public/weeks/` (e.g., `week2/`)
2. Copy the template from `week1/`
3. Customize the content and styles
4. Update the main page grid with the new week's information

## License

ISC