SELECT firstname,lastname,p.role AS player_role,t.name AS team_name
FROM wizard w
LEFT JOIN player p
ON w.id=p.wizard_id
LEFT JOIN team AS t
ON t.id= p.team_id
WHERE team_id IS NULL;