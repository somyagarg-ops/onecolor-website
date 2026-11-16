# OneColor website — project context

Pitch website for OneColor, an ammonia-free, ready-to-use permanent hair colour brand (developed by JoCos GmbH, Germany).
Static HTML site, no build step. Images are embedded as base64 data URIs inside each HTML file.

## Pages
- `index.html` — homepage (hero, parallax features section, steps slider, colour picker, products, FAQ, reviews, footer). Reveal-on-scroll animations; respects prefers-reduced-motion.
- `shop.html` — collection page with filters, sorting, quick view, shade guide.
- `product.html` — product page; shade chosen by hash: `#chocolate-brown`, `#dark-blonde`, `#ruby-red`, `#light-blonde`.
- `quiz.html` — 6-question shade finder that links to the matching product page.
- `vercel.json` — cleanUrls on.

## Design tokens
Fonts: Inter Tight (body/headings), Instrument Serif italic (accent words), Playfair Display italic (big background words).
Colours: forest #1d3a17, olive #4f6a35, rust #8f3e16, sage #5c6f56, card #ebe5d9, paper #fffcf5.

## Deployment
- GitHub: account `somyagarg-ops`, repo `onecolor-website`.
- Vercel: project `onecolor-website` (team "teampumpkin"), live at onecolor-website-blush.vercel.app.
- Known issue: production shows 404 NOT_FOUND. Likely cause: files were uploaded to GitHub inside a subfolder,
  so `index.html` isn't at the repo root. Fix by moving the files to the repo root (preferred) or setting
  Vercel Root Directory to the subfolder, with Framework Preset "Other" and no build command.

## Placeholders to replace before the client sees it
Ratings, reviews, MRP and Pack-of-2 pricing are sample data. Photos are cropped from design screenshots;
swap in high-res originals (Figma file ilzuaFHTd171yalqZ0aiLt has a new hero model photo).
