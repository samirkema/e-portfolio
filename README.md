# Samir Tamboura — E-Portfolio

Personal portfolio and blog built with Jekyll and deployed on GitHub Pages.

🌐 **Live site**: [samirkema.github.io/e-portfolio](https://samirkema.github.io/e-portfolio)

---

## About

E-portfolio of **Samir Tamboura**, engineering student in Digital Sciences at ENSEEIHT (INP Toulouse). Contains a blog, project showcase, and about page.

## Structure

```
├── _posts/          # Blog posts (CV, courses, video, travel…)
├── _projects/       # Project pages (HowMany, OtakuShop…)
├── _pages/          # Static pages (About, Projects, 404)
├── _layouts/        # Jekyll layouts
├── _includes/       # Reusable components (sidebar, header, footer…)
├── assets/
│   ├── css/         # Tailwind compiled CSS + custom portfolio.css
│   ├── img/         # Images
│   ├── pdf/         # CV PDF
│   └── js/          # Theme toggle script
└── _config.yml      # Site configuration
```

## Pages

- **Blog** (`/`) — list of posts: CV, engineering courses, China trip, intro video
- **Projects** (`/projects/`) — HowMany, OtakuShop & Swap
- **About** (`/about/`) — skills, education timeline, experience, associations, hackathon, interests

## Tech

- **Jekyll** — static site generator
- **Tailwind CSS v3** — utility-first CSS framework
- **Custom CSS** — `assets/css/portfolio.css` for design system (sidebar, hero, cards, timeline, badges)
- **GitHub Actions** — automatic build & deploy to GitHub Pages
- **Dark mode** — system preference detection + manual toggle

## Local development

```bash
# Install dependencies
bundle install
npm install

# Serve locally
bundle exec jekyll serve
```

## Deploy

Push to `main` → GitHub Actions builds the site → deploys to GitHub Pages automatically.
