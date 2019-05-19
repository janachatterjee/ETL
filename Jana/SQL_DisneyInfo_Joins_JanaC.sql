USE disney;

SELECT *
FROM dis_voices; 
SELECT *
FROM disneylist;

SELECT dv.character, dv.voice_actor, dv.movie
FROM dis_voices dv
JOIN disneylist dl
ON dv.id = dl.id;







