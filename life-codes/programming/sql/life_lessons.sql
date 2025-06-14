SELECT day, 'Lesson: Consistency over perfection' as wisdom
FROM generate_series(1, 1000) AS day
WHERE day % 200 = 0;
