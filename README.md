# Homework 1 - Bookstore Database + Python CLI
Yucheng Ming 
This project creates a small bookstore database in SQLite and uses Python to interact with it through a command-line interface.

## Files

- `createTables.sql` - creates the `category` and `book` tables
- `insertRows.sql` - inserts sample categories and books
- `bookstore_cli.py` - Python CRUD program for the bookstore
- `bookstore.db` - database file created by running the commands below
- `README.md` - project instructions

## Bookstore Categories

This bookstore includes the following categories:

- Finance
- Sports
- Cooking
- Music

## Features

The Python CLI allows the user to:

- view all categories
- view all books
- view books in a category
- search books by title
- add a new book
- update a book price
- delete a book
- search books by author

## Create the database

Run these commands in the terminal:

```bash
python3 - <<'PY'
import sqlite3
sqlite3.connect('bookstore.db').close()
PY
```

Then load the SQL files using SQLite in Python or DB Browser for SQLite.

If your environment has the `sqlite3` shell installed, you can run:

```bash
sqlite3 bookstore.db < createTables.sql
sqlite3 bookstore.db < insertRows.sql
```

## Run the Python CLI

```bash
python3 bookstore_cli.py
```

## Notes

- This project uses parameterized queries in Python.
- The `image` field stores the filename only.
- The actual images can be reused later in the Flask web app.
