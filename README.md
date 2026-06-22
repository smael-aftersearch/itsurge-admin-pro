# ITSurge Admin Pro

**ITSurge Admin Pro** is a premium, responsive, bilingual admin dashboard template designed for modern web applications. It includes polished English LTR and Persian RTL layouts, production-style pages, reusable UI components, and interactive demo behaviors using plain HTML, CSS, and JavaScript.

[Persian README](./README.fa.md)

---

## Overview

ITSurge Admin Pro is built as a clean static dashboard starter that can be connected later to Angular, React, Vue, ASP.NET, Laravel, or any backend/API stack. The template focuses on layout quality, RTL/LTR support, component consistency, and real admin-panel user experience.

It is suitable for:

- SaaS dashboards
- CRM and ERP panels
- E-commerce back offices
- Internal company portals
- Analytics and reporting dashboards
- Admin templates that need both Persian and English interfaces

---

## Features

### Bilingual UI

- English LTR pages
- Persian RTL pages
- Direction-aware layouts
- Persian-friendly typography
- Separate localized page variants

### Professional Admin Layout

- Responsive sidebar
- Collapsible navigation
- Mobile drawer behavior
- Top navigation bar
- Search area
- Notifications dropdown
- User profile dropdown
- Breadcrumbs
- Footer
- Theme controls

### Dashboard Pages

- Main dashboard
- Analytics
- Users
- Roles and permissions
- Products
- Orders
- Reports
- Settings
- Calendar
- To-Do board
- Chat

### Authentication Pages

Multiple authentication layouts are included:

- Login
- Modern login
- Cover login
- Register
- Modern register
- Cover register
- Forgot password
- Modern forgot password
- Cover forgot password
- Reset password
- Two-factor authentication
- Modern 2FA
- Cover 2FA

Each authentication page also has Persian variants where applicable.

### Interactive Demo Actions

The template includes JavaScript-powered demo interactions:

- Add, edit, view, and delete modals
- Confirmation dialogs
- Toast notifications
- Table search
- Profile dropdown
- Notification dropdown
- Calendar event interactions
- To-Do task actions
- Chat conversation switching
- Chat side panels for profile, call, and edit actions

### Component Library

Included component pages:

- Buttons
- Avatars
- Badges
- Alerts
- Cards
- Forms
- Tables
- Modals
- Tabs
- Dropdowns
- Selects
- Datepicker
- Calendar UI
- Progress
- Timeline
- Charts
- Typography
- Notifications
- Feedback states

---

## Folder Structure

```text
itsurge-admin-pro/
├── assets/
│   ├── css/
│   ├── js/
│   └── img/
├── docs/
├── scripts/
├── .github/
├── index.html
├── index-fa.html
├── users.html
├── users-fa.html
├── products.html
├── products-fa.html
├── orders.html
├── orders-fa.html
├── roles.html
├── roles-fa.html
├── reports.html
├── reports-fa.html
├── settings.html
├── settings-fa.html
├── calendar.html
├── calendar-fa.html
├── todo.html
├── todo-fa.html
├── chat.html
├── chat-fa.html
├── README.md
├── README.fa.md
└── LICENSE
```

---

## Getting Started

### Option 1: Open directly

Open `index.html` in your browser.

### Option 2: Serve locally

```bash
python -m http.server 8080
```

Then open:

```text
http://localhost:8080
```

---

## Main Entry Points

| Page | English | Persian |
|---|---|---|
| Dashboard | `index.html` | `index-fa.html` |
| Users | `users.html` | `users-fa.html` |
| Products | `products.html` | `products-fa.html` |
| Orders | `orders.html` | `orders-fa.html` |
| Roles | `roles.html` | `roles-fa.html` |
| Reports | `reports.html` | `reports-fa.html` |
| Settings | `settings.html` | `settings-fa.html` |
| Calendar | `calendar.html` | `calendar-fa.html` |
| To-Do | `todo.html` | `todo-fa.html` |
| Chat | `chat.html` | `chat-fa.html` |
| Components | `components.html` | `components-fa.html` |

---

## Customization

### Branding

Update the brand name, logo, and favicon inside:

```text
assets/img/
```

You can also search for `ITSurge Admin Pro` in the HTML files and replace it with your own product name.

### Colors and Theme

Main theme variables are defined in the CSS files under:

```text
assets/css/
```

Adjust primary colors, surfaces, borders, shadows, and typography tokens from the shared CSS variables.

### JavaScript Actions

Reusable demo actions are located in:

```text
assets/js/
```

The action layer is intentionally simple, so it can be replaced later by framework-specific logic.

---

## Browser Support

The template is designed for modern browsers:

- Chrome
- Edge
- Firefox
- Safari

---

## Integration Notes

This template is static and framework-independent. You can integrate it with:

- Angular
- React
- Vue
- ASP.NET Core
- Laravel
- Node.js
- Any REST or GraphQL API

Recommended integration approach:

1. Keep the layout components separate.
2. Convert repeated UI parts into framework components.
3. Replace demo data with API calls.
4. Replace static modals and tables with real state management.
5. Keep RTL/LTR behavior centralized.

---

## Quality Checklist

Before using the template in production, review:

- Page-specific data and labels
- Authentication flow integration
- Real API validation
- Accessibility requirements
- Browser testing
- Responsive testing
- RTL and LTR behavior
- Security rules for user actions

---

## License

This project is released under the MIT License. See [LICENSE](./LICENSE) for details.

---

## About

ITSurge Admin Pro is designed as a clean, professional, bilingual admin dashboard foundation for teams that need a polished starting point without being locked into a specific frontend framework.
