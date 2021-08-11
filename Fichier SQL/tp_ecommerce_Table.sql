/*insert into fournisseur values 
(1, 'fournisseur1'),
(2, 'fournisseur2'),
(3, 'fournisseur3');

select * from fournisseur

insert into utilisateur values
('util1', 'toto', 'client1'),
('util2', 'titi', 'admin'),
('util3', 'blabla', 'bloggeur');
 
 select * from utilisateur
 
 insert into fiche_produit values
 (1, 3, 'vin_1', 'vin_blanc', 'rhone', 'syrah', 4, 'blanc', 15, '2020/06/09', 'vin'),
 (3, 2, 'vin_2', 'vin_rouge', 'vaucluse', 'syrah', 77, 'rouge', 14, '2008/12/16', 'vin'),
 (2, 1, 'vin_3', 'champagne', 'bouche du rhone', 'champagne', 40, 'rose', 13, '2016/10/30', 'champagne');

 select * from fiche_produit
 
insert into coffret values
(10, 'coffret1', 30, 'anniversaire'),
(35, 'coffret2', 56, 'marriage'),
(25, 'coffret3', 43, 'cadeau');

select * from coffret 

insert into produit_coffret values
(1,10),
(2,35),
(3,25);

select * from produit_coffret

insert into tag(id_tag, label_tag, type_tag) values
(4, 'viande', 'puissant'),
(3, 'légumes', 'sauté'),
(1, 'dessert', 'sucré');

select * from tag

insert into produit_tag values
(3, 2),
(4, 1),
(1, 3);

select * from tag

insert into article values
(3, 'util1', 3, 'article1', 'media1'),
(44, 'util2', 1, 'article2', 'media2'),
(65, 'util3', 2, 'article3', 'media3');

select * from article*/

#alter table utilisateur add id_panier mediumint
#alter table utilisateur add foreign key(id_panier) references panier(id_panier)

#select * from utilisateur

/*insert into panier (id_panier, nbr_produit_panier, id_utilisateur_panier, id_produit, id_coffret) values
(1, 4,'util1' ,3 ,35),
(2, 5,'util2' ,2 , 25),
(3, 7,'util3' ,1 ,10);

select * from panier


update utilisateur set id_panier=3 where username = 'util1';
update utilisateur set id_panier=2 where username = 'util2';
update utilisateur set id_panier=1 where username = 'util3';

select * from utilisateur*/



