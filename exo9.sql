/*Requête 9. Lister les entités et leurs sources :
*/
SELECT entity.name AS nom_entite, source.source AS source_entite
FROM entity
JOIN source ON entity.source = source.id;
