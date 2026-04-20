# DBMS Lab Exercises

This repository contains basic SQL queries that serve as practical solutions to introductory database management exercises. The queries demonstrate various fundamental SQL concepts, from simple data retrieval to filtering, sorting, and limiting results.

## Repository Structure

The repository includes a series of SQL files, each focusing on a specific topic:

- **`exercise_01.sql`**: Basic `SELECT` queries (retrieving specific columns, all columns).
- **`exercise_02.sql`**: Queries with constraints (`WHERE` clauses, `BETWEEN`, `AND`).
- **`exercise_03.sql`**: Advanced constraints (`LIKE` for pattern matching, logical operators like `!=`).
- **`exercise_04.sql`**: Filtering and sorting query results (`DISTINCT`, `ORDER BY`, `LIMIT`, `OFFSET`).
- **`exercise_05.sql`**: Review of simple queries (combining conditions, ordering, and limiting).

## Database Schema Assumed

These queries are written assuming a basic database with the following tables:

### 1. `MOVIES` Table
| Column Name | Description |
| :--- | :--- |
| `ID` | Unique identifier for each movie |
| `TITLE` | Name of the movie |
| `DIRECTOR` | Director of the movie |
| `YEAR` | Release year |

### 2. `NORTH_AMERICAN_CITIES` Table
| Column Name | Description |
| :--- | :--- |
| `CITY` | Name of the city |
| `COUNTRY` | Country where the city is located |
| `POPULATION` | Total population |
| `LATITUDE` | Latitude coordinate |
| `LONGITUDE` | Longitude coordinate |

## Usage

You can run these SQL files against any SQLite, MySQL, or PostgreSQL database that contains the above schema. For example, if you have SQLite installed, you could run:

```bash
sqlite3 your_database.db < exercise_01.sql
```

## Contributing

Feel free to open issues or submit pull requests if you have suggestions for more exercises or optimizations to existing queries!
