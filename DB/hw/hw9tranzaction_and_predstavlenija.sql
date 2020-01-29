

START TRANSACTION;
select *  from sample.users;
select *  from fync.users where id =1;
INSERT INTO sample.users SELECT * from shop.users where id =1
select *  from sample.users where id =1;
COMMIT;


select products.name, catalogs.name  from products
JOIN catalogs
      ON products.catalog_id = catalogs.id;

CREATE view panda as select products.name as nazvanie_proca, catalogs.name  from products
JOIN catalogs
      ON products.catalog_id = catalogs.id;
     
 SELECT * FROM panda;
      