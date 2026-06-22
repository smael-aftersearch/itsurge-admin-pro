# GitHub Publishing Guide

Recommended repository name: `itsurge-admin-pro`

## Initial publish

```bash
git init
git add .
git commit -m "Initial release of ITSurge Admin Pro"
git branch -M main
git remote add origin https://github.com/<owner>/itsurge-admin-pro.git
git push -u origin main
```

## GitHub Pages

This repository includes `.github/workflows/pages.yml` for GitHub Pages deployment.
After pushing to GitHub, enable Pages from **Settings → Pages → GitHub Actions**.

## Release checklist

- Open `index.html` and `index-fa.html` locally.
- Test Add/Edit/View/Delete modals on Users, Roles, Products, Orders and Reports.
- Test Authentication and Components sidebar groups.
- Test Login, Register, Forgot Password and 2FA variants.
- Test RTL/LTR pages.
- Test mobile sidebar and collapsed sidebar.
