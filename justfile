# List the available project commands.
default:
    @just --list

# Install the local Wrangler dependency.
setup:
    npm install

# Preview the site locally with Cloudflare Pages.
preview:
    npx wrangler pages dev

# Deploy the site to the production branch of the existing Pages project.
deploy:
    npx wrangler pages deploy --branch main
