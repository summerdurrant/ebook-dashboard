CASE "Platform"."Platform" 
WHEN 'GOLD' THEN 'Gale' 
WHEN 'Ithaka' THEN 'JSTOR' 
WHEN 'ScienceDirect licensed content' 
THEN 'ScienceDirect' 
ELSE "Platform"."Platform" END 
