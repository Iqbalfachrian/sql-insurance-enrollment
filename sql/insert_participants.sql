-- Data latihan sintetis: 20 peserta
INSERT INTO participant_information (
  policy_no, policy_holder, product_code, product_name,
  participant_no, name, date_of_birth, age, coverage_period,
  sum_assured, premium, participant_status
)
SELECT
  CASE WHEN n <= 10 THEN 'POL-001' ELSE 'POL-002' END,
  CASE WHEN n <= 10 THEN 'Perusahaan Contoh A' ELSE 'Perusahaan Contoh B' END,
  CASE WHEN n <= 10 THEN 'PRD-01' ELSE 'PRD-02' END,
  CASE WHEN n <= 10 THEN 'Group Protection A' ELSE 'Group Protection B' END,
  'PES-' || LPAD(n::text, 3, '0'),
  'Peserta Contoh ' || LPAD(n::text, 2, '0'),
  DATE '1990-01-01',
  36,
  '2026-01-01 sampai 2026-12-31',
  100000000.00,
  1000000.00,
  CASE WHEN n <= 16 THEN 'ACTIVE' ELSE 'INACTIVE' END
FROM generate_series(1, 20) AS n;