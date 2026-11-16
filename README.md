# OneColor website (pitch build)

Static site, no build step. Four pages that link to each other:

| Page | File | URL on Vercel |
|---|---|---|
| Homepage | `index.html` | `/` |
| Shop all shades | `shop.html` | `/shop` |
| Product page | `product.html` | `/product#chocolate-brown` (also `#dark-blonde`, `#ruby-red`, `#light-blonde`) |
| Shade finder quiz | `quiz.html` | `/quiz` |

Images are embedded in each HTML file, so there are no asset folders to upload.

## Deploy

**Fastest (terminal):** with `gh` logged in as `somyagarg-ops` and Node installed, run `./deploy.sh`.

**No terminal:**
1. Go to github.com/new, name the repo `onecolor-website`, create it.
2. Click **uploading an existing file** and drag in every file from this folder. Commit.
3. Go to vercel.com/new, import `somyagarg-ops/onecolor-website`, leave Framework Preset as **Other**, click **Deploy**.

Every later push to `main` redeploys automatically.

## Before showing the client
- Ratings, reviews, MRP and Pack-of-2 pricing are placeholders.
- Swap in the original high-res photos (current ones are cut from design screenshots).
