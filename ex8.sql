/*Requête 8. Trouver tous les officiers et intermédiaires qui ont une association :
*/
Select intermediary.name AS nom_intermediaire, officer.name AS nom_officer
FROM assoc_inter_offi
JOIN intermediary ON assoc_inter_offi.inter = intermediary.id
JOIN officer ON assoc_inter_offi.officer = officer.id;