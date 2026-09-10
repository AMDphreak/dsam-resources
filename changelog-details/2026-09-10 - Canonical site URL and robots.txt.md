# Canonical site URL and robots.txt

**Date:** 2026-09-10

## Summary

Align the MkDocs canonical host with the live site on ryanjohnson.dev and advertise the built sitemap from robots.txt.

## Details

* Set `site_url` in `mkdocs.yml` to `https://ryanjohnson.dev/dsam-resources/` (replacing the old github.io value). MkDocs Material continues to generate `sitemap.xml` from that URL.
* Added `docs/robots.txt` with `Sitemap: https://ryanjohnson.dev/dsam-resources/sitemap.xml` so the built site advertises the sitemap.
* Updated README live-site links to HTTPS on ryanjohnson.dev.
