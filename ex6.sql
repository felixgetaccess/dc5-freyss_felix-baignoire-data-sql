/* Requête 6. Trouver tous les intermédiaires et leurs adresses associées : */
SELECT intermediary.name AS nom_intermediaire, address.address AS addresse
FROM intermediary
JOIN address ON intermediary.id_address = address.id_address;
