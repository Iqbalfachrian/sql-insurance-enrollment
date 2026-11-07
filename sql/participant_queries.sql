-- Show participant information ordered by participant number.
SELECT
    participant_no,
    name,
    policy_no,
    participant_status
FROM participant_information
ORDER BY participant_no;