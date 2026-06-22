# ITSurge Admin Pro

A premium bilingual admin dashboard template with Persian RTL and English LTR layouts.

## Highlights

- Professional admin layout with sidebar, topbar, theme panel, profile menu and notifications.
- Persian RTL and English LTR pages.
- Entity-specific Users, Products, Orders, Reports and Roles pages.
- Real demo interactions: add/edit/view/delete modals, confirm delete, toast notifications and table search.
- Calendar events with add/edit/delete modal.
- To-Do board with add/edit/delete/complete and column selection.
- Chat page with conversation switching plus call/profile/edit drawers.
- Authentication section with Login, Register, Forgot Password and 2FA variants.
- Component library pages including buttons, forms, selects, datepicker, calendar UI, modals, notifications, typography and charts.

## Suggested GitHub repository name

`itsurge-admin-pro`

## Run locally

Open `index.html` directly or serve the folder:

```bash
python -m http.server 8080
```

Then open `http://localhost:8080`.


## Repository status

This package is prepared for the first public release. It intentionally does not include a version suffix in the project name, folder name, package name, logo, or documentation.

## Recommended repository settings

- Repository name: `itsurge-admin-pro`
- Visibility: public, unless you want to keep it internal/private first.
- License: MIT.
- Default branch: `main`.
- GitHub Pages: use the included workflow in `.github/workflows/pages.yml`.

## Release validation

The JavaScript files were syntax-checked with Node, and `package.json` was validated as JSON. The release package includes all HTML pages, assets, GitHub community files, docs, and the static GitHub Pages workflow.


## Publish scripts

After creating the GitHub repository, you can publish with:

```bash
./scripts/publish.sh smael-aftersearch itsurge-admin-pro
```

PowerShell:

```powershell
.\scripts\publish.ps1 -Owner smael-aftersearch -Repo itsurge-admin-pro
```
