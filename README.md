## **Dreamcast Cartridge Library Web App (SQL + HTML/JS)**

This is a lightweight full-stack application for managing a Dreamcast game (GD-ROM) library. It uses SQLite for the backend and a JavaScript/HTML frontend.

## Features

- SQLite game catalog
- RESTful JSON API
- Interactive game list UI

## Stack

- SQL: SQLite schema and data
- Backend: Python Flask / Node.js Express
- Frontend: HTML + JavaScript (Vanilla)

## Setup

1. Run `gd-rom.sql` to populate the database.
2. Start the backend server (Flask or Node).
3. Open `index.html` in browser.

## Sample Schema

```sql
CREATE TABLE games (
  id INTEGER PRIMARY KEY,
  title TEXT,
  company TEXT,
  region TEXT,
  year INT
);

## Future Work
- Search/filter functionality
- Add/edit/delete entries
- Persistent user login
