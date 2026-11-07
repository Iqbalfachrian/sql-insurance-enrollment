# SQL Practice - Insurance Enrollment

A PostgreSQL practice project using a synthetic insurance enrollment dataset.
The project focuses on participant information and basic SQL queries.

## Database and practice environment

- **Database:** PostgreSQL
- **Practice platform:** [DB Fiddle](https://dbfiddle.dev/postgres)

The queries were practiced in DB Fiddle's browser-based PostgreSQL playground.

## Project scope

- Create a `participant_information` table.
- Insert 20 synthetic participant records.
- Practice displaying, filtering, and ordering participant data.

The table is a simplified training model inspired by a participant information
workflow. It does not represent the actual database structure of any company.

## Dataset

All participant names, policy numbers, company names, products, and financial
values are fictional. The dataset contains 20 participants across two example
policies, with active and inactive participant statuses.

The initial table and dataset were prepared with AI assistance. The SQL queries
and practice scenarios can be expanded as learning continues.

## Project structure

```text
sql-insurance-enrollment/
├── README.md
├── sql/
│   ├── 01_create_table.sql
│   ├── 02_insert_participants.sql
│   └── 03_participant_queries.sql
└── evidence/
    └── participant-query.png
