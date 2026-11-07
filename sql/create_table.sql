-- Tabel latihan Participant Information: struktur simulasi
CREATE TABLE participant_information (
  policy_no TEXT,
  policy_holder TEXT,
  product_code TEXT,
  product_name TEXT,
  participant_no TEXT,
  name TEXT,
  date_of_birth DATE,
  age INTEGER,
  coverage_period TEXT,
  sum_assured NUMERIC(15, 2),
  premium NUMERIC(15, 2),
  participant_status TEXT
);