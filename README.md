# ryankaskel.com

A static snapshot of the blog deployed to the existing Cloudflare Pages project, `ryankaskel`.

## Setup

Install [just](https://just.systems/) and Node.js, then install Wrangler:

```sh
just setup
```

## Preview locally

```sh
just preview
```

Wrangler prints the local URL, normally <http://localhost:8788>.

## Deploy

```sh
just deploy
```

This creates a production deployment from the contents of `public/`. Wrangler will use the existing local OAuth login or open a browser to authenticate.

The About page is at `public/about/index.html`.
