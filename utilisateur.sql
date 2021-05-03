-- Création de utilisateurs pour la base de donnée wazaaimmogroup
create user if not exists 'employes'@'localhost' identified by 'EMP1641u!';
CREATE USER IF NOT EXISTS 'internaute'@'localhost' identified by 'INT1642u!';
create user if not exists 'developpeur'@'localhost' identified by 'DEV1643u!';

-- Gestion des privilèges de l'employes

grant select,update,insert,delete
on wazaaimmogroup.waz_annonces
to 'employes'@'localhost';

grant select,update,insert,delete
on wazaaimmogroup.waz_biens
to 'employes'@'localhost';

grant select,update,insert,delete
    on wazaaimmogroup.waz_commentaire
    to 'employes'@'localhost';

grant select,insert,delete
    on wazaaimmogroup.waz_composer
    to 'employes'@'localhost';

grant select
    on wazaaimmogroup.waz_contacter
    to 'employes'@'localhost';

grant select,update,insert,delete
    on wazaaimmogroup.waz_employes
    to 'employes'@'localhost';

grant select,update,insert,delete
    on wazaaimmogroup.waz_internautes
    to 'employes'@'localhost';

grant select,update,insert,delete
    on wazaaimmogroup.waz_negocier
    to 'employes'@'localhost';

grant select,update,insert,delete
    on wazaaimmogroup.waz_options
    to 'employes'@'localhost';

grant select,update,insert,delete
    on wazaaimmogroup.waz_photos
    to 'employes'@'localhost';

-- Gestion des privilèges des internautes

grant select
    on wazaaimmogroup.waz_annonces
    to 'internaute'@'localhost';

grant select
    on wazaaimmogroup.waz_biens
    to 'internaute'@'localhost';

grant select,update,insert,delete
    on wazaaimmogroup.waz_commentaire
    to 'internaute'@'localhost';

grant insert
    on wazaaimmogroup.waz_contacter
    to 'internaute'@'localhost';

grant select,update,insert
    on wazaaimmogroup.waz_contacter
    to 'internaute'@'localhost';

grant select,update,insert,delete
    on wazaaimmogroup.waz_internautes
    to 'internaute'@'localhost';

grant select
    on wazaaimmogroup.waz_options
    to 'internaute'@'localhost';

grant select
    on wazaaimmogroup.waz_photos
    to 'internaute'@'localhost';

-- Gestion des privilèges des développeurs
grant select,update,insert,delete
    on wazaaimmogroup.waz_annonces
    to 'developpeur'@'localhost';

grant select,update,insert,delete
    on wazaaimmogroup.waz_biens
    to 'developpeur'@'localhost';

grant select,update,insert,delete
    on wazaaimmogroup.waz_commentaire
    to 'developpeur'@'localhost';

grant select,update,insert,delete
    on wazaaimmogroup.waz_composer
    to 'developpeur'@'localhost';

grant select,update,insert,delete
    on wazaaimmogroup.waz_contacter
    to 'developpeur'@'localhost';

grant select,update,insert,delete
    on wazaaimmogroup.waz_employes
    to 'developpeur'@'localhost';

grant select,update,insert,delete
    on wazaaimmogroup.waz_internautes
    to 'developpeur'@'localhost';

grant select,update,insert,delete
    on wazaaimmogroup.waz_negocier
    to 'developpeur'@'localhost';

grant select,update,insert,delete
    on wazaaimmogroup.waz_options
    to 'developpeur'@'localhost';

grant select,update,insert,delete
    on wazaaimmogroup.waz_photos
    to 'developpeur'@'localhost';