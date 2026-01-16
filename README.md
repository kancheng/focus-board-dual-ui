# Focus Board – Dual UI Frontend Demo

A **single-file frontend application** that automatically switches between:

- **Modern UI (2026-style)** for modern browsers
- **Legacy UI (IE-compatible, ES5)** for Internet Explorer

All logic lives in **one `index.html`**, with **no build step**, no backend, and no dependencies for the legacy path.

---

## ✨ Features

- ✅ Single `index.html`, open and run
- ✅ Automatic browser detection
  - Modern browsers → modern UI
  - Internet Explorer → legacy UI
- ✅ Same functionality in both modes
- ✅ Persistent storage
  - `localStorage` (modern browsers)
  - IE-compatible storage fallback (legacy)
- ✅ Clean separation between modern and legacy code paths

---

## 🧠 Concept

This project demonstrates how a frontend application can:

- Support **modern frameworks and syntax**
- While still remaining **compatible with legacy enterprise environments**
- Without duplicating projects or introducing a build pipeline

It is especially useful for:
- Enterprise / industrial systems
- Legacy IE-based environments
- Offline or air-gapped machines
- Demo or training purposes

---

## 🖥️ UI Modes

### Modern Mode
Activated automatically in modern browsers.

- Modern layout and styling
- Reactive state management
- Clean component structure
- 2026-style visual design

### Legacy Mode
Activated automatically in Internet Explorer.

- ES5 only
- No framework
- Plain DOM manipulation
- Simple, clean, early-2000s style UI
- Designed to work with IE security restrictions

---

## 📂 Project Structure

```text
.
├── index.html   # Entire application (modern + legacy)
└── README.md
