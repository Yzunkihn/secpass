SELECT
    id,
    title,
    name,
    mail,
    passwordValue,
    url,
    backupCode,
    notes
FROM
    passwords
WHERE
    author = $1
ORDER BY
    title ASC;

