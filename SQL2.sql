SELECT firstname,lastname,p.role
FROM wizard w
LEFT JOIN player p
ON w.id=p.wizard_id
WHERE p.role LIKE 'seeker'
ORDER BY lastname, firstname;

