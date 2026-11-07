# SQL Practice - Insurance Enrollment

A PostgreSQL practice project using a synthetic participant enrollment dataset.

## Project scope

- Create a participant information table.
- Insert 20 synthetic participant records.
- Practice selecting and ordering participant data.

The table is a simplified training model. All participant names, policy numbers,
company names, products, and other values are fictional.

## Files

- `sql/01_create_table.sql` — creates the practice table.
- `sql/02_insert_participants.sql` — inserts 20 synthetic records.
- `sql/03_participant_queries.sql` — contains practice queries.
- `evidence/` — screenshots of query execution.

## How to run

Use a fresh PostgreSQL database or a new PostgreSQL workspace in DB Fiddle.

1. Run `sql/01_create_table.sql` once.
2. Run `sql/02_insert_participants.sql` once.
3. Run the queries in `sql/03_participant_queries.sql`.

Running the insert script again will add duplicate rows. The dataset is intended
for learning and does not represent a production insurance database.

## Current status

This project is a work in progress. More SQL queries and QA validation scenarios
will be added as I continue practicing.