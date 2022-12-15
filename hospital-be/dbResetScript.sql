delete from "Admissions";
delete from "MapItem";
delete from "RoomsEquipment";
delete from "Equipments";
delete from "Users";
delete from "Feedbacks";
delete from "PatientAllergies";
delete from "Patients";
delete from "Doctors";
delete from "Rooms";
delete from "Floors";
delete from "Buildings";
delete from "Allergies";
delete from "Addresses";
delete from "AgeGroups";
delete from "Vacations";

insert into	public."AgeGroups" ("Id","GropuName","MinAge","MaxAge")values 
	('1e9ab3fc-3b7c-4ef4-a67c-5026db4e3188','Child',0,16),
	('113faa92-ea79-4bd7-9b9a-6413098f39ec','Young adults',17,30),
	('e789e5f8-1780-4bee-aaaa-1059b22c7b6b','Middle-aged adults',31,50),
	('f17018ae-b598-4063-9229-757ee3763f7c','Old Adults',51,999);
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('1b9e69e2-283a-4e1b-999e-4f9997bbcfe5', 'Leskovac', 'Serbia', 'Old Gate', '1');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('c188c722-cfa9-47c4-8d84-bb56b9302870', 'Blobo', 'Serbia', 'Eastwood', '0');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('15fef027-3c08-4dd6-b8b9-5f416186c169', 'Celica', 'Serbia', 'Hudson', '48');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('4ad66020-57b4-498f-8061-d7e5779dfa51', 'Krynice', 'Serbia', 'Superior', '52');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('1431c6d9-7007-40ac-bd33-1ad4ece4f7a2', 'Slavgorod', 'Serbia', 'Donald', '64367');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('50ba78fd-ad55-45ba-b5b6-5e824dc69b16', 'Stan-Bekhtemir', 'Serbia', 'Green', '17504');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('15434d70-e028-4fd4-8c7f-a6c3da059c80', 'Zwolle', 'Serbia', 'Autumn Leaf', '70');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('48c55ee1-d8e5-46ba-94df-797c78d52c36', 'Chitose', 'Serbia', 'Anhalt', '01');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('a2da1a49-3d40-4ff3-a888-c16ae2efe823', 'Al Qurayn', 'Serbia', 'Cordelia', '3793');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('37a52cdb-eed2-4425-8c8f-a8190f46a2bf', 'Piquete', 'Serbia', 'Lyons', '771');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('73a404c1-6790-4ee2-8504-0fcc686a6f10', 'Arevshat', 'Serbia', 'Doe Crossing', '0729');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('da28b029-6f07-46eb-b0dc-1e700df37f15', 'Taremskoye', 'Serbia', 'Menomonie', '71');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('dd4ca828-b495-4b35-a4f7-a115e7104c92', 'Cidadap', 'Serbia', 'Bayside', '33');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('f8382ee5-c8f4-4267-92d2-41dc850e2492', 'San Quintin', 'Serbia', 'Anniversary', '56');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('b2d2d6d2-7715-44e7-894b-e59926a110c2', 'Gandekan', 'Serbia', 'Cherokee', '7');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('9b73d896-e323-41e6-ad56-c31363d601cc', 'Krivyanskaya', 'Serbia', 'Brickson Park', '2');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('5ad3f27c-8a37-49d1-b298-a90284823dfd', 'Xekar', 'Serbia', 'Mccormick', '86');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('b102478f-fbd5-4d62-8889-8b0086d1f241', 'Zargarān', 'Serbia', 'Moland', '4');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('a5b6dc07-222c-4073-ab98-3d9cf939e162', 'Babo-Pangulo', 'Serbia', 'Algoma', '41');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('ab3bdc17-de85-4d61-8246-cdac9a0db304', 'Sufang', 'Serbia', 'Hovde', '3');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('18b397f4-76ec-4dec-b292-dd43f429a166', 'Ngulahan', 'Serbia', 'Dorton', '43299');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('6895c936-d304-4c80-be25-98bf58146b5a', 'Bulongji', 'Serbia', 'Old Shore', '5');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('9b75b261-e305-4f6f-9990-97cb2d06d774', 'Kibonsod', 'Serbia', 'Comanche', '8');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('74c3ce7d-47e1-4b13-9504-426f8ed186f3', 'Mananjary', 'Serbia', 'David', '37');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('6312c282-57e5-4601-a3f2-e5a1549d46f8', 'Mazkeret Batya', 'Serbia', 'North', '078');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('506f4b6f-75ce-4119-bba3-2d95a241d1bd', 'Bacuyangan', 'Serbia', 'Loeprich', '72');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('dcd56603-454e-4003-8d06-76c04d59a6bf', 'Hamilton', 'Serbia', 'Nova', '7682');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('61f1082a-302a-4beb-90c2-b9ca2ef8a2d7', 'Oslo', 'Serbia', 'Independence', '00');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('660ce5e1-6c54-4101-9ae1-7e04c8c36a98', 'Uttar Char Fasson', 'Serbia', 'Eagan', '331');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('25de93cd-9aa4-4a2f-84f4-fa990ba71abf', 'Cizhu', 'Serbia', 'Northfield', '56');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('27b629b8-d521-43de-aa67-49baae8a57e4', 'Jelisavac', 'Serbia', 'Bowman', '426');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('b22e87a3-1d38-41e7-8e2c-076850fd7caa', 'Gubkinskiy', 'Serbia', 'Rusk', '765');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('7ecb4c0f-af79-419c-a8d4-736999a47288', 'Hengbanqiao', 'Serbia', 'Saint Paul', '06');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('051b3ba2-fdff-48ad-9da8-ffdcae56031d', 'Dongchengyuan', 'Serbia', 'Dottie', '03083');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('8401e712-0f23-497f-8eeb-1de0322bf40b', 'Cibeusi', 'Serbia', 'Rutledge', '07');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('b2c8c18d-3cc9-4341-9008-9a260715fb2b', 'Sumberbakti', 'Serbia', 'Forest Run', '01382');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('ab3d6f02-5504-48fa-b5cf-a5d86766f95d', 'Luoqi', 'Serbia', 'Prairie Rose', '55515');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('ad5e8230-5fa2-4de3-b0c7-05259660dc7d', 'Mancos', 'Serbia', 'Bartelt', '835');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('85d3d6f4-24b4-4ef2-8189-a424c8c16e88', 'Haz-Zebbug', 'Serbia', 'Reindahl', '62184');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('fed60c51-cdc5-4125-aa57-d0d0dc2ae0d8', 'Saguing', 'Serbia', 'Butterfield', '28082');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('60c971d9-a97a-40e9-b11a-dc10559b8bc2', 'La Roxas', 'Serbia', 'Dovetail', '7353');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('104e30aa-1b5f-4ae9-a1e2-4a06a1ce4ad9', 'Gujrāt', 'Serbia', 'Menomonie', '8');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('6d92bbec-2317-4bfe-8642-0047778afa35', 'Wanjiazhuang', 'Serbia', 'Sommers', '973');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('57cd510e-dd96-4776-bf85-eef52e00811d', 'San Cristóbal', 'Serbia', 'Daystar', '2905');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('35b1e385-eac8-4e21-884f-61d6dbb71c24', 'Ural', 'Serbia', 'Cambridge', '94');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('33aaafa8-784b-4ade-9488-de310dd4ee49', 'Sernur', 'Serbia', 'Killdeer', '2');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('e84bfb2f-f264-4146-9c30-6cdf780c08ba', 'Malummaduri', 'Serbia', 'Hazelcrest', '04');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('2b95ffec-86dd-4931-a9e8-cc571c5af3f0', 'Tõrva', 'Serbia', 'Corry', '6');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('fc982639-c2bd-42f3-a9b2-b763d4871cbe', 'Wenhe', 'Serbia', 'Clyde Gallagher', '2239');
INSERT INTO "Addresses" ("Id", "City", "Country", "Street", "StreetNumber") VALUES ('18d73b88-60f2-4f77-a25e-622c8d6de090', 'Santiago De Compostela', 'Serbia', 'Carberry', '25');

INSERT INTO "Allergies" ("Id", "Name") VALUES ('a6739c08-1939-4a6e-8ca9-e58b087bc9a5', 'Nonea Medik.');
INSERT INTO "Allergies" ("Id", "Name") VALUES ('04eee618-5b2c-481b-8e52-4e32f7ab6ce8', 'Arctostaphylos viscida Parry ssp. pulchella (Howell) P.V. Wells');
INSERT INTO "Allergies" ("Id", "Name") VALUES ('d281b879-f344-461a-ada7-a8ef826f1155', 'Acarospora caesiofusca (Müll. Arg.) H. Magn.');
INSERT INTO "Allergies" ("Id", "Name") VALUES ('e4cb7241-82ff-44fd-880d-60fb1b42079b', 'Pellaea bridgesii Hook.');
INSERT INTO "Allergies" ("Id", "Name") VALUES ('6868ae25-ab9b-4549-931f-8b39c0117026', 'Trillium pusillum Michx.');
INSERT INTO "Allergies" ("Id", "Name") VALUES ('01f0d06f-e4e4-4a35-94d1-8e34547a548d', 'Nicolletia edwardsii A. Gray');
INSERT INTO "Allergies" ("Id", "Name") VALUES ('b9b6aca0-887c-4499-a0f2-71c9300447dd', 'Pomaria Cav.');
INSERT INTO "Allergies" ("Id", "Name") VALUES ('456f9b57-e49b-4b62-8404-ac789ad84faa', 'Solanum xanti A. Gray var. obispoense (Eastw.) Wiggins');
INSERT INTO "Allergies" ("Id", "Name") VALUES ('d19f3c22-eb67-4c21-9868-d196294b3dd5', 'Arabis fendleri (S. Watson) Greene');
INSERT INTO "Allergies" ("Id", "Name") VALUES ('5535fcea-0711-4c48-9642-89b79ce57d31', 'Rubus plicatifolius Blanch.');
INSERT INTO "Allergies" ("Id", "Name") VALUES ('266bcf0a-3bd2-4f6b-a1a8-604a992b9d6b', 'Phacelia scopulina (A. Nelson) J.T. Howell var. scopulina');
INSERT INTO "Allergies" ("Id", "Name") VALUES ('5fddd29f-4781-4031-884b-cd9f951f51d4', 'Claytonia parviflora Douglas ex Hook. ssp. utahensis (Rydb.) John M. Mill. & K.L. Chambers');
INSERT INTO "Allergies" ("Id", "Name") VALUES ('6ab34a29-916f-4fee-9f53-ae5e199039d8', 'Sisyrinchium farwellii E.P. Bicknell');
INSERT INTO "Allergies" ("Id", "Name") VALUES ('00e47bc5-874f-4550-a3ec-fed94591250d', 'Erigeron pumilus Nutt. ssp. intermedius Cronquist var. intermedius (Cronquist) Cronquist');

insert into Public."Buildings" ("Id", "Name") values 
    ('4c08ff1f-0227-4a3c-93db-dcd865a1069b', 'Zgrada A'),
    ('6f8f6c66-a869-4715-8229-95df705418a6', 'Zgrada B');
insert into Public."Floors" ("Id", "Name", "Number", "BuildingId") values 
('9845c31d-e22a-48f6-b9ef-f8fc13e5f21c', 'Sprat 1', '5', '4c08ff1f-0227-4a3c-93db-dcd865a1069b'),
('0f3a9eb2-5223-4775-b60f-3d13baadb254', 'Sprat 2', '5', '4c08ff1f-0227-4a3c-93db-dcd865a1069b'),
('c8d321c2-7bab-4f4d-a133-98eb4de4bb30', 'Sprat 3', '5', '4c08ff1f-0227-4a3c-93db-dcd865a1069b'),
('f775fba5-843e-4701-96e9-664530b18b3a', 'Sprat 4', '5', '4c08ff1f-0227-4a3c-93db-dcd865a1069b'),
('1b7f1f98-8737-4c53-87e3-3399705be80d', 'Sprat 1', '5', '6f8f6c66-a869-4715-8229-95df705418a6'),
('1b89ab52-d8ed-4a95-a436-4ecbe5404179', 'Sprat 2', '5', '6f8f6c66-a869-4715-8229-95df705418a6'),
('f65545be-c944-453d-9d41-d6463553279a', 'Sprat 3', '5', '6f8f6c66-a869-4715-8229-95df705418a6');

insert into public."Rooms" ("Id", "Description","Name", "Number", "Discriminator", "FloorId", "Workhours") values ('9ae3255d-261f-472f-a961-7f2e7d05d95c', 'diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien', 'nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus', '2', 'DoctorRoom', '9845c31d-e22a-48f6-b9ef-f8fc13e5f21c', 'mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a ipsum');
insert into public."Rooms" ("Id", "Description", "Name", "Number", "Discriminator", "FloorId", "Workhours") values ('8dd731ee-197f-40a8-a5e1-845662b0c0cd', 'quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus id turpis integer aliquet', 'nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et', '85989', 'DoctorRoom', '9845c31d-e22a-48f6-b9ef-f8fc13e5f21c', 'ac diam cras pellentesque volutpat dui maecenas tristique est et tempus semper est quam pharetra');
insert into public."Rooms" ("Id", "Description", "Name", "Number", "Discriminator", "FloorId", "Workhours") values ('d4857133-ef89-4e5e-865f-b49c83ecec23', 'non mauris morbi non lectus aliquam sit amet diam in', 'Name 03', '9000', 'DoctorRoom', '9845c31d-e22a-48f6-b9ef-f8fc13e5f21c', 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');
insert into public."Rooms" ("Id", "Description", "Name", "Number", "Discriminator", "FloorId", "Workhours") values ('424c4309-1154-4d52-9282-342601cef85c', 'non mauris morbi non lectus aliquam sit amet diam in', 'Name 04', '9040', 'DoctorRoom', '9845c31d-e22a-48f6-b9ef-f8fc13e5f21c', 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');
insert into public."Rooms" ("Id", "Description", "Name", "Number", "Discriminator", "FloorId", "Workhours") values ('6b046e88-546c-4071-9431-24511e1e2d28', 'non mauris morbi non lectus aliquam sit amet diam in', 'Name 05', '9041', 'DoctorRoom', '9845c31d-e22a-48f6-b9ef-f8fc13e5f21c', 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');
insert into public."Rooms" ("Id", "Description", "Name", "Number", "Discriminator", "FloorId", "Workhours") values ('a2c565f7-d61e-4302-a417-1ed48919bb8f', 'non mauris morbi non lectus aliquam sit amet diam in', 'Name 06', '9042', 'DoctorRoom', '0f3a9eb2-5223-4775-b60f-3d13baadb254', 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');
insert into public."Rooms" ("Id", "Description", "Name", "Number", "Discriminator", "FloorId", "Workhours") values ('3bf58a45-d903-4148-8b7b-3fb0018bda83', 'non mauris morbi non lectus aliquam sit amet diam in', 'Name 07', '9043', 'DoctorRoom', '0f3a9eb2-5223-4775-b60f-3d13baadb254', 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');
insert into public."Rooms" ("Id", "Description", "Name", "Number", "Discriminator", "FloorId", "Workhours") values ('cb4f5baf-0383-463c-b914-d4dc384012f3', 'non mauris morbi non lectus aliquam sit amet diam in', 'Name 08', '9044', 'DoctorRoom', '0f3a9eb2-5223-4775-b60f-3d13baadb254', 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');
insert into public."Rooms" ("Id", "Description", "Name", "Number", "Discriminator", "FloorId", "Workhours") values ('d2c2c548-5590-436b-9463-3ba7b82ed690', 'non mauris morbi non lectus aliquam sit amet diam in', 'Name 09', '9045', 'DoctorRoom', '0f3a9eb2-5223-4775-b60f-3d13baadb254', 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');
insert into public."Rooms" ("Id", "Description", "Name", "Number", "Discriminator", "FloorId", "Workhours") values ('fefd8331-bbbc-47ba-928d-abb0dedf3701', 'non mauris morbi non lectus aliquam sit amet diam in', 'Name 10', '9046', 'DoctorRoom', '0f3a9eb2-5223-4775-b60f-3d13baadb254', 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');
insert into public."Rooms" ("Id", "Description", "Name", "Number", "Discriminator", "FloorId", "Workhours") values ('67b1877a-c89d-4bb3-ba17-5d44a6faab83', 'non mauris morbi non lectus aliquam sit amet diam in', 'Name 11', '9047', 'DoctorRoom', '0f3a9eb2-5223-4775-b60f-3d13baadb254', 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');
insert into public."Rooms" ("Id", "Description", "Name", "Number", "Discriminator", "FloorId", "Workhours") values ('7f0b673f-4d4f-4b52-a66e-be888c3627f3', 'non mauris morbi non lectus aliquam sit amet diam in', 'Name 12', '9048', 'DoctorRoom', 'c8d321c2-7bab-4f4d-a133-98eb4de4bb30', 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');
insert into public."Rooms" ("Id", "Description", "Name", "Number", "Discriminator", "FloorId", "Workhours") values ('133962ea-c543-497b-81a6-6a2efb54212a', 'non mauris morbi non lectus aliquam sit amet diam in', 'Name 13', '9049', 'DoctorRoom', 'c8d321c2-7bab-4f4d-a133-98eb4de4bb30', 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');
insert into public."Rooms" ("Id", "Description", "Name", "Number", "Discriminator", "FloorId", "Workhours") values ('2b9b4701-831d-4510-aa44-d4a940acff73', 'non mauris morbi non lectus aliquam sit amet diam in', 'Name 14', '9050', 'DoctorRoom', 'c8d321c2-7bab-4f4d-a133-98eb4de4bb30', 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');
insert into public."Rooms" ("Id", "Description", "Name", "Number", "Discriminator", "FloorId", "Workhours") values ('f563b764-f837-4b70-ab6b-5c7be7f706b8', 'non mauris morbi non lectus aliquam sit amet diam in', 'Name 15', '9051', 'DoctorRoom', 'c8d321c2-7bab-4f4d-a133-98eb4de4bb30', 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');
insert into public."Rooms" ("Id", "Description", "Name", "Number", "Discriminator", "FloorId", "Workhours") values ('e8c0f4e2-fa51-4691-a7ba-dbabb36e69b0', 'non mauris morbi non lectus aliquam sit amet diam in', 'Name 16', '9052', 'DoctorRoom', 'c8d321c2-7bab-4f4d-a133-98eb4de4bb30', 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');
insert into public."Rooms" ("Id", "Description", "Name", "Number", "Discriminator", "FloorId", "Workhours") values ('b64ea4ac-e015-4a31-8cb1-dd514b889fad', 'non mauris morbi non lectus aliquam sit amet diam in', 'Name 17', '9053', 'DoctorRoom', 'c8d321c2-7bab-4f4d-a133-98eb4de4bb30', 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');
insert into public."Rooms" ("Id", "Description", "Name", "Number", "Discriminator", "FloorId", "Workhours") values ('620472d5-85b1-4f2d-aafc-3c9d9a59904f', 'non mauris morbi non lectus aliquam sit amet diam in', 'Name 18', '9054', 'DoctorRoom', 'f775fba5-843e-4701-96e9-664530b18b3a', 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');
insert into public."Rooms" ("Id", "Description", "Name", "Number", "Discriminator", "FloorId", "Workhours") values ('17612be9-8a0e-4fca-b937-134e053a916e', 'non mauris morbi non lectus aliquam sit amet diam in', 'Name 19', '9055', 'DoctorRoom', 'f775fba5-843e-4701-96e9-664530b18b3a', 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');
insert into public."Rooms" ("Id", "Description", "Name", "Number", "Discriminator", "FloorId", "Workhours") values ('0a675efc-9118-47e7-8701-392b2fce8f24', 'non mauris morbi non lectus aliquam sit amet diam in', 'Name 20', '9056', 'DoctorRoom', 'f775fba5-843e-4701-96e9-664530b18b3a', 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');
insert into public."Rooms" ("Id", "Description", "Name", "Number", "Discriminator", "FloorId", "Workhours") values ('37bad4cf-c231-4be2-b6cb-e4cdf75217e9', 'non mauris morbi non lectus aliquam sit amet diam in', 'Name 21', '9057', 'DoctorRoom', 'f775fba5-843e-4701-96e9-664530b18b3a', 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');
insert into public."Rooms" ("Id", "Description", "Name", "Number", "Discriminator", "FloorId", "Workhours") values ('ec0ff92c-9d64-4456-93a1-ca3d04be76b1', 'non mauris morbi non lectus aliquam sit amet diam in', 'Name 22', '9057', 'DoctorRoom', 'f775fba5-843e-4701-96e9-664530b18b3a', 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');
insert into public."Rooms" ("Id", "Description", "Name", "Number", "Discriminator", "FloorId", "Workhours") values ('3c8bb35e-cc74-46db-8c3e-fe757b0643e7', 'non mauris morbi non lectus aliquam sit amet diam in', 'Name 23', '9057', 'DoctorRoom', 'f775fba5-843e-4701-96e9-664530b18b3a', 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');
insert into public."Rooms" ("Id", "Description", "Name", "Number", "Discriminator", "FloorId", "Workhours") values ('79dfc8d1-2990-417d-8398-3227087b9d8f', 'non mauris morbi non lectus aliquam sit amet diam in', 'Name 24', '9057', 'DoctorRoom', '1b7f1f98-8737-4c53-87e3-3399705be80d', 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');
insert into public."Rooms" ("Id", "Description", "Name", "Number", "Discriminator", "FloorId", "Workhours") values ('fda46699-49a4-49c8-83a0-9efb86db9079', 'non mauris morbi non lectus aliquam sit amet diam in', 'Name 25', '9057', 'DoctorRoom', '1b7f1f98-8737-4c53-87e3-3399705be80d', 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');
insert into public."Rooms" ("Id", "Description", "Name", "Number", "Discriminator", "FloorId", "Workhours") values ('a460539e-cf02-4691-a09e-f132ed9939ec', 'non mauris morbi non lectus aliquam sit amet diam in', 'Name 26', '9057', 'DoctorRoom', '1b7f1f98-8737-4c53-87e3-3399705be80d', 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');
insert into public."Rooms" ("Id", "Description", "Name", "Number", "Discriminator", "FloorId", "Workhours") values ('dc73d590-da16-4035-a25a-db400cdc9c53', 'non mauris morbi non lectus aliquam sit amet diam in', 'Name 27', '9057', 'DoctorRoom', '1b7f1f98-8737-4c53-87e3-3399705be80d', 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');
insert into public."Rooms" ("Id", "Description", "Name", "Number", "Discriminator", "FloorId", "Workhours") values ('546d4ea1-937f-4029-8005-6b188cb33090', 'non mauris morbi non lectus aliquam sit amet diam in', 'Name 28', '9057', 'DoctorRoom', '1b7f1f98-8737-4c53-87e3-3399705be80d', 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');
insert into public."Rooms" ("Id", "Description", "Name", "Number", "Discriminator", "FloorId", "Workhours") values ('bfd7238a-1157-47fd-97d4-ed61a3acc03b', 'non mauris morbi non lectus aliquam sit amet diam in', 'Name 29', '9057', 'DoctorRoom', '1b7f1f98-8737-4c53-87e3-3399705be80d', 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');
insert into public."Rooms" ("Id", "Description", "Name", "Number", "Discriminator", "FloorId", "Workhours") values ('7187bad6-1336-4835-a072-de7dbd44ed47', 'non mauris morbi non lectus aliquam sit amet diam in', 'Name 30', '9057', 'DoctorRoom', '1b89ab52-d8ed-4a95-a436-4ecbe5404179', 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');
insert into public."Rooms" ("Id", "Description", "Name", "Number", "Discriminator", "FloorId", "Workhours") values ('9460b027-03fb-4b07-89c7-25b5c22099a6', 'non mauris morbi non lectus aliquam sit amet diam in', 'Name 31', '9057', 'DoctorRoom', '1b89ab52-d8ed-4a95-a436-4ecbe5404179', 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');
insert into public."Rooms" ("Id", "Description", "Name", "Number", "Discriminator", "FloorId", "Workhours") values ('92c8ef07-03b3-47ac-a159-56cfa490d111', 'non mauris morbi non lectus aliquam sit amet diam in', 'Name 32', '9057', 'DoctorRoom', '1b89ab52-d8ed-4a95-a436-4ecbe5404179', 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');
insert into public."Rooms" ("Id", "Description", "Name", "Number", "Discriminator", "FloorId", "Workhours") values ('ca404f3e-a95d-44f5-9fab-42719dbcdd21', 'non mauris morbi non lectus aliquam sit amet diam in', 'Name 33', '9057', 'DoctorRoom', '1b89ab52-d8ed-4a95-a436-4ecbe5404179', 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');
insert into public."Rooms" ("Id", "Description", "Name", "Number", "Discriminator", "FloorId", "Workhours") values ('3b310efb-a542-4838-ab2b-05faac495895', 'non mauris morbi non lectus aliquam sit amet diam in', 'Name 34', '9057', 'DoctorRoom', '1b89ab52-d8ed-4a95-a436-4ecbe5404179', 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');
insert into public."Rooms" ("Id", "Description", "Name", "Number", "Discriminator", "FloorId", "Workhours") values ('dde5590b-1bea-489e-a503-302a9b9fc0ca', 'non mauris morbi non lectus aliquam sit amet diam in', 'Name 35', '9057', 'DoctorRoom', '1b89ab52-d8ed-4a95-a436-4ecbe5404179', 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');
insert into public."Rooms" ("Id", "Description", "Name", "Number", "Discriminator", "FloorId", "Workhours") values ('25d39e5f-26f4-4254-a6f8-82d5e1abb6f0', 'non mauris morbi non lectus aliquam sit amet diam in', 'Name 36', '9057', 'DoctorRoom', '1b89ab52-d8ed-4a95-a436-4ecbe5404179', 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');
insert into public."Rooms" ("Id", "Description", "Name", "Number", "Discriminator", "FloorId", "Workhours") values ('54c6de76-bc71-4615-8c73-4ebf9546444f', 'non mauris morbi non lectus aliquam sit amet diam in', 'Name 37', '9057', 'DoctorRoom', 'f65545be-c944-453d-9d41-d6463553279a', 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');
insert into public."Rooms" ("Id", "Description", "Name", "Number", "Discriminator", "FloorId", "Workhours") values ('c9f57048-e05c-4cc7-926c-bdb48ef6a3dc', 'non mauris morbi non lectus aliquam sit amet diam in', 'Name 38', '9057', 'DoctorRoom', 'f65545be-c944-453d-9d41-d6463553279a', 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');
insert into public."Rooms" ("Id", "Description", "Name", "Number", "Discriminator", "FloorId", "Workhours") values ('d6ef1785-b796-44b9-87b9-941f3684189d', 'non mauris morbi non lectus aliquam sit amet diam in', 'Name 39', '9057', 'DoctorRoom', 'f65545be-c944-453d-9d41-d6463553279a', 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');
insert into public."Rooms" ("Id", "Description", "Name", "Number", "Discriminator", "FloorId", "Workhours") values ('f36eea9c-721a-40be-8cb0-12ac348c66bc', 'non mauris morbi non lectus aliquam sit amet diam in', 'Name 40', '9057', 'DoctorRoom', 'f65545be-c944-453d-9d41-d6463553279a', 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');
insert into public."Rooms" ("Id", "Description", "Name", "Number", "Discriminator", "FloorId", "Workhours") values ('d709d442-1dd4-4560-8072-c8cfcab5454f', 'non mauris morbi non lectus aliquam sit amet diam in', 'Name 41', '9057', 'DoctorRoom', 'f65545be-c944-453d-9d41-d6463553279a', 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');
insert into public."Rooms" ("Id", "Description", "Name", "Number", "Discriminator", "FloorId", "Workhours") values ('537f4833-bd4b-45be-92a0-d82f29e7c352', 'non mauris morbi non lectus aliquam sit amet diam in', 'Name 42', '9057', 'DoctorRoom', 'f65545be-c944-453d-9d41-d6463553279a', 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');
insert into public."Rooms" ("Id", "Description", "Name", "Number", "Discriminator", "FloorId", "Workhours") values ('66b63e58-17a2-4a4a-9fa4-b5a26afd0fc6', 'non mauris morbi non lectus aliquam sit amet diam in', 'Name 43', '9057', 'DoctorRoom', 'f65545be-c944-453d-9d41-d6463553279a', 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');
insert into public."Rooms" ("Id", "Description", "Name", "Number", "Discriminator", "FloorId", "Workhours") values ('be5d6557-f0fa-42fb-bff0-823923d6dfd9', 'non mauris morbi non lectus aliquam sit amet diam in', 'Name 44', '9057', 'DoctorRoom', 'f65545be-c944-453d-9d41-d6463553279a', 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');

INSERT INTO "Doctors" ("Id", "LicenceNum", "Speciality", "WorkingTimeStart", "WorkingTimeEnd", "RoomId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber") VALUES ('5c036fba-1118-4f4b-b153-90d75e60625e', 'Timofei', 'Cardiology', '8:47', '20:30', '9ae3255d-261f-472f-a961-7f2e7d05d95c', 'Heinrick', 'Swigg', '1973-09-28 15:51:51', 1, '9b75b261-e305-4f6f-9990-97cb2d06d774', '{"JmbgValue": "1807000730038"}', 'hswigg0@accuweather.com', '726-634-4678');
INSERT INTO "Doctors" ("Id", "LicenceNum", "Speciality", "WorkingTimeStart", "WorkingTimeEnd", "RoomId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber") VALUES ('7875c605-4989-465c-8cbc-2f93f2b1612e', 'Michaela', 'Cardiology', '7:14', '19:55', '8dd731ee-197f-40a8-a5e1-845662b0c0cd', 'Haleigh', 'Dysert', '1976-08-30 22:56:33', 1, '6895c936-d304-4c80-be25-98bf58146b5a', '{"JmbgValue": "1807000730038"}', 'hdysert1@blinklist.com', '351-318-9872');
INSERT INTO "Doctors" ("Id", "LicenceNum", "Speciality", "WorkingTimeStart", "WorkingTimeEnd", "RoomId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber") VALUES ('d0e5743d-8718-432c-bc2c-53a5ea9bb3df', 'Gaelan', 'Cardiology', '8:11', '18:33', 'd4857133-ef89-4e5e-865f-b49c83ecec23', 'Demeter', 'Stratton', '1992-04-01 14:23:23', 1, '48c55ee1-d8e5-46ba-94df-797c78d52c36', '{"JmbgValue": "1807000730038"}', 'dstratton2@addtoany.com', '442-178-7787');
INSERT INTO "Doctors" ("Id", "LicenceNum", "Speciality", "WorkingTimeStart", "WorkingTimeEnd", "RoomId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber") VALUES ('89de77ad-9ab2-4ffc-9f92-918adb89afa1', 'Tadd', 'Cardiology', '8:45', '18:33', '424c4309-1154-4d52-9282-342601cef85c', 'Tootsie', 'Schrir', '1975-01-04 18:41:48', 0, '9b73d896-e323-41e6-ad56-c31363d601cc', '{"JmbgValue": "1807000730038"}', 'tschrir3@upenn.edu', '439-487-3971');
INSERT INTO "Doctors" ("Id", "LicenceNum", "Speciality", "WorkingTimeStart", "WorkingTimeEnd", "RoomId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber") VALUES ('cdf0dc05-7b24-49e3-a8a8-12f8fb20a194', 'Jen', 'Cardiology', '11:31', '19:13', '6b046e88-546c-4071-9431-24511e1e2d28', 'Ashley', 'Twiddell', '1999-01-18 08:36:41', 0, 'a2da1a49-3d40-4ff3-a888-c16ae2efe823', '{"JmbgValue": "1807000730038"}', 'atwiddell4@alibaba.com', '358-639-0202');
INSERT INTO "Doctors" ("Id", "LicenceNum", "Speciality", "WorkingTimeStart", "WorkingTimeEnd", "RoomId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber") VALUES ('57144fb5-20d6-4662-ae96-378aabfe93d3', 'Joya', 'General practitioner', '9:15', '17:27', 'a2c565f7-d61e-4302-a417-1ed48919bb8f', 'Ilyssa', 'Lemon', '1999-10-04 11:09:26', 1, '74c3ce7d-47e1-4b13-9504-426f8ed186f3', '{"JmbgValue": "1807000730038"}', 'ilemon5@ihg.com', '233-160-6561');
INSERT INTO "Doctors" ("Id", "LicenceNum", "Speciality", "WorkingTimeStart", "WorkingTimeEnd", "RoomId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber") VALUES ('631732d1-2be0-481f-b104-604efb32014d', 'Theo', 'General practitioner', '7:09', '18:33', '3bf58a45-d903-4148-8b7b-3fb0018bda83', 'Reeva', 'MacGarrity', '1988-10-25 12:02:15', 1, 'a2da1a49-3d40-4ff3-a888-c16ae2efe823', '{"JmbgValue": "1807000730038"}', 'rmacgarrity6@drupal.org', '305-612-6943');
INSERT INTO "Doctors" ("Id", "LicenceNum", "Speciality", "WorkingTimeStart", "WorkingTimeEnd", "RoomId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber") VALUES ('85bfee13-907e-410b-ad3a-9d4e0b7b87b7', 'Sigrid', 'General practitioner', '8:52', '17:05', 'cb4f5baf-0383-463c-b914-d4dc384012f3', 'Biddie', 'Brockton', '1988-03-30 21:18:41', 0, '660ce5e1-6c54-4101-9ae1-7e04c8c36a98', '{"JmbgValue": "1807000730038"}', 'bbrockton7@buzzfeed.com', '782-119-1823');
INSERT INTO "Doctors" ("Id", "LicenceNum", "Speciality", "WorkingTimeStart", "WorkingTimeEnd", "RoomId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber") VALUES ('487d0767-1f8b-4a09-a593-4f076bdb9881', 'Hy', 'General practitioner', '9:29', '19:18', 'd2c2c548-5590-436b-9463-3ba7b82ed690', 'Livvie', 'Ganniclifft', '1995-01-31 04:43:56', 0, '7ecb4c0f-af79-419c-a8d4-736999a47288', '{"JmbgValue": "1807000730038"}', 'lganniclifft8@europa.eu', '803-712-3001');
INSERT INTO "Doctors" ("Id", "LicenceNum", "Speciality", "WorkingTimeStart", "WorkingTimeEnd", "RoomId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber") VALUES ('c9f8ccb1-1b40-4d73-8a44-22d16144abdf', 'Seka', 'General practitioner', '8:50', '20:26', 'fefd8331-bbbc-47ba-928d-abb0dedf3701', 'Wakefield', 'Dybald', '1978-03-24 07:29:10', 0, '74c3ce7d-47e1-4b13-9504-426f8ed186f3', '{"JmbgValue": "1807000730038"}', 'wdybald9@tamu.edu', '441-654-6351');
INSERT INTO "Doctors" ("Id", "LicenceNum", "Speciality", "WorkingTimeStart", "WorkingTimeEnd", "RoomId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber") VALUES ('e96434fd-954c-45d9-8e1a-e3e151768c29', 'Madelyn', 'Neurology', '10:12', '17:31', '67b1877a-c89d-4bb3-ba17-5d44a6faab83', 'Miranda', 'Secker', '1977-04-17 19:10:25', 1, 'a5b6dc07-222c-4073-ab98-3d9cf939e162', '{"JmbgValue": "1807000730038"}', 'mseckera@posterous.com', '303-594-2555');
INSERT INTO "Doctors" ("Id", "LicenceNum", "Speciality", "WorkingTimeStart", "WorkingTimeEnd", "RoomId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber") VALUES ('02975cd9-be40-4f26-9d9a-d86a32e39d99', 'Klaus', 'Neurology', '8:03', '20:32', '7f0b673f-4d4f-4b52-a66e-be888c3627f3', 'Eartha', 'Petyakov', '1980-12-14 14:36:35', 1, '506f4b6f-75ce-4119-bba3-2d95a241d1bd', '{"JmbgValue": "1807000730038"}', 'epetyakovb@yellowpages.com', '382-824-9664');
INSERT INTO "Doctors" ("Id", "LicenceNum", "Speciality", "WorkingTimeStart", "WorkingTimeEnd", "RoomId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber") VALUES ('d5113ad6-b893-47cd-ae99-2d6236fd8f93', 'Massimo', 'Neurology', '9:05', '17:43', '133962ea-c543-497b-81a6-6a2efb54212a', 'Tyrone', 'Redwing', '1979-01-02 19:59:38', 1, '25de93cd-9aa4-4a2f-84f4-fa990ba71abf', '{"JmbgValue": "1807000730038"}', 'tredwingc@indiegogo.com', '300-547-5456');
INSERT INTO "Doctors" ("Id", "LicenceNum", "Speciality", "WorkingTimeStart", "WorkingTimeEnd", "RoomId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber") VALUES ('3635682e-deeb-464e-885a-edd9c394bc9d', 'Chas', 'Neurology', '7:40', '17:48', '2b9b4701-831d-4510-aa44-d4a940acff73', 'Simonette', 'Yole', '1992-11-20 19:24:25', 1, '1431c6d9-7007-40ac-bd33-1ad4ece4f7a2', '{"JmbgValue": "1807000730038"}', 'syoled@symantec.com', '395-487-7885');
INSERT INTO "Doctors" ("Id", "LicenceNum", "Speciality", "WorkingTimeStart", "WorkingTimeEnd", "RoomId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber") VALUES ('6444dff2-fcd7-44b0-90cb-19326b7ad49d', 'Spike', 'Neurology', '9:20', '18:38', 'f563b764-f837-4b70-ab6b-5c7be7f706b8', 'Fayth', 'Shuttle', '1991-02-18 18:11:18', 0, 'f8382ee5-c8f4-4267-92d2-41dc850e2492', '{"JmbgValue": "1807000730038"}', 'fshuttlee@github.com', '139-363-9599');
INSERT INTO "Doctors" ("Id", "LicenceNum", "Speciality", "WorkingTimeStart", "WorkingTimeEnd", "RoomId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber") VALUES ('023af84e-196e-4989-83b6-168ea2471a9f', 'Nanete', 'Pediatrist', '7:05', '17:03', 'e8c0f4e2-fa51-4691-a7ba-dbabb36e69b0', 'Petunia', 'Hruska', '1986-12-10 10:44:30', 0, '85d3d6f4-24b4-4ef2-8189-a424c8c16e88', '{"JmbgValue": "1807000730038"}', 'phruskaf@yellowbook.com', '788-517-0494');
INSERT INTO "Doctors" ("Id", "LicenceNum", "Speciality", "WorkingTimeStart", "WorkingTimeEnd", "RoomId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber") VALUES ('bf172d00-ea82-4363-b17a-e54b6a804fbf', 'Norene', 'Pediatrist', '7:05', '17:04', 'b64ea4ac-e015-4a31-8cb1-dd514b889fad', 'Evangelia', 'Shulem', '1998-04-10 10:38:02', 1, '18b397f4-76ec-4dec-b292-dd43f429a166', '{"JmbgValue": "1807000730038"}', 'eshulemg@freewebs.com', '234-871-1344');
INSERT INTO "Doctors" ("Id", "LicenceNum", "Speciality", "WorkingTimeStart", "WorkingTimeEnd", "RoomId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber") VALUES ('a1d24519-bf44-44ec-91d3-e8bb159d0529', 'Carissa', 'Pediatrist', '8:38', '18:13', '620472d5-85b1-4f2d-aafc-3c9d9a59904f', 'Kitty', 'Thaller', '1974-04-18 18:26:40', 1, '9b75b261-e305-4f6f-9990-97cb2d06d774', '{"JmbgValue": "1807000730038"}', 'kthallerh@nbcnews.com', '984-358-9846');
INSERT INTO "Doctors" ("Id", "LicenceNum", "Speciality", "WorkingTimeStart", "WorkingTimeEnd", "RoomId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber") VALUES ('3973e5b9-f984-4884-b590-10dd80df9e51', 'Lishe', 'Pediatrist', '11:23', '19:17', '17612be9-8a0e-4fca-b937-134e053a916e', 'Lisle', 'Lissett', '1994-12-08 12:54:06', 0, '1b9e69e2-283a-4e1b-999e-4f9997bbcfe5', '{"JmbgValue": "1807000730038"}', 'llissetti@csmonitor.com', '350-609-1732');
INSERT INTO "Doctors" ("Id", "LicenceNum", "Speciality", "WorkingTimeStart", "WorkingTimeEnd", "RoomId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber") VALUES ('5ffed53e-8c78-432f-a603-8bce2f86c5e2', 'Stearne', 'Oftamologist', '8:04', '20:22', '0a675efc-9118-47e7-8701-392b2fce8f24', 'Vonni', 'Oris', '1970-12-03 08:14:18', 0, 'b102478f-fbd5-4d62-8889-8b0086d1f241', '{"JmbgValue": "1807000730038"}', 'vorisj@twitpic.com', '862-694-4594');
INSERT INTO "Patients" ("Id", "ChosenDoctorId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber", "BloodGroup", "RhFactor") VALUES ('123a835d-0998-4e5e-b55f-d1ec6f8f1ad2', '023af84e-196e-4989-83b6-168ea2471a9f', 'Ginny', 'Bolderson', '1934-12-08 15:39:29', 0, '051b3ba2-fdff-48ad-9da8-ffdcae56031d', '{"JmbgValue": "1807000730038"}', 'gbolderson0@stumbleupon.com', '646-855-0074', 1, 0);
INSERT INTO "Patients" ("Id", "ChosenDoctorId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber", "BloodGroup", "RhFactor") VALUES ('3b3b7c87-5ed8-4ed1-a39a-fbb9e07e2a17', '7875c605-4989-465c-8cbc-2f93f2b1612e', 'Bernette', 'Adami', '1940-10-21 12:33:46', 1, '27b629b8-d521-43de-aa67-49baae8a57e4', '{"JmbgValue": "1807000730038"}', 'badami1@cornell.edu', '313-979-2736', 1, 0);
INSERT INTO "Patients" ("Id", "ChosenDoctorId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber", "BloodGroup", "RhFactor") VALUES ('501cb78e-d157-49b5-9093-f87833f5ab42', '631732d1-2be0-481f-b104-604efb32014d', 'Harwell', 'Bresnen', '1959-07-01 13:52:03', 0, 'b2c8c18d-3cc9-4341-9008-9a260715fb2b', '{"JmbgValue": "1807000730038"}', 'hbresnen2@sakura.ne.jp', '548-566-4856', 1, 0);
INSERT INTO "Patients" ("Id", "ChosenDoctorId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber", "BloodGroup", "RhFactor") VALUES ('7306ce59-2c2e-4b8c-8dc6-6b1977a237fa', '023af84e-196e-4989-83b6-168ea2471a9f', 'Rozina', 'Canceller', '1979-06-11 20:21:55', 1, 'f8382ee5-c8f4-4267-92d2-41dc850e2492', '{"JmbgValue": "1807000730038"}', 'rcanceller3@pagesperso-orange.fr', '595-373-4868', 1, 0);
INSERT INTO "Patients" ("Id", "ChosenDoctorId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber", "BloodGroup", "RhFactor") VALUES ('11f66ba5-eabb-4956-bdd4-960b83201d0b', '85bfee13-907e-410b-ad3a-9d4e0b7b87b7', 'Templeton', 'Lyst', '1921-09-07 04:23:37', 1, 'dd4ca828-b495-4b35-a4f7-a115e7104c92', '{"JmbgValue": "1807000730038"}', 'tlyst4@usda.gov', '957-922-9182', 1, 0);
INSERT INTO "Patients" ("Id", "ChosenDoctorId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber", "BloodGroup", "RhFactor") VALUES ('13984a82-bdac-42f5-b856-d76df3f85f9b', '89de77ad-9ab2-4ffc-9f92-918adb89afa1', 'Persis', 'Mellings', '1991-04-24 21:53:20', 0, '15fef027-3c08-4dd6-b8b9-5f416186c169', '{"JmbgValue": "1807000730038"}', 'pmellings5@mit.edu', '453-349-5558', 1, 0);
INSERT INTO "Patients" ("Id", "ChosenDoctorId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber", "BloodGroup", "RhFactor") VALUES ('ba871e05-a586-4d23-aa90-b7a86bbfb264', '57144fb5-20d6-4662-ae96-378aabfe93d3', 'Land', 'Bourtoumieux', '1905-02-23 06:35:03', 1, '1b9e69e2-283a-4e1b-999e-4f9997bbcfe5', '{"JmbgValue": "1807000730038"}', 'lbourtoumieux6@bloglovin.com', '701-454-5551', 1, 0);
INSERT INTO "Patients" ("Id", "ChosenDoctorId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber", "BloodGroup", "RhFactor") VALUES ('12cd00c4-cd4f-4597-97d7-d642181c278f', 'cdf0dc05-7b24-49e3-a8a8-12f8fb20a194', 'Queenie', 'Carstairs', '1973-06-03 16:44:47', 0, 'e84bfb2f-f264-4146-9c30-6cdf780c08ba', '{"JmbgValue": "1807000730038"}', 'qcarstairs7@salon.com', '166-193-5189', 1, 0);
INSERT INTO "Patients" ("Id", "ChosenDoctorId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber", "BloodGroup", "RhFactor") VALUES ('210809af-8fdc-467a-a07f-2ee188a345e1', '6444dff2-fcd7-44b0-90cb-19326b7ad49d', 'Cristy', 'Heart', '1982-08-04 21:11:36', 1, '1431c6d9-7007-40ac-bd33-1ad4ece4f7a2', '{"JmbgValue": "1807000730038"}', 'cheart8@geocities.jp', '887-597-9293', 1, 0);
INSERT INTO "Patients" ("Id", "ChosenDoctorId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber", "BloodGroup", "RhFactor") VALUES ('44cf702e-4e04-40c0-9098-841852fe498f', '7875c605-4989-465c-8cbc-2f93f2b1612e', 'Luella', 'Tschierasche', '1950-04-20 14:52:38', 0, '57cd510e-dd96-4776-bf85-eef52e00811d', '{"JmbgValue": "1807000730038"}', 'ltschierasche9@ezinearticles.com', '858-180-5259', 1, 0);
INSERT INTO "Patients" ("Id", "ChosenDoctorId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber", "BloodGroup", "RhFactor") VALUES ('940e3bd6-b09a-45bd-8799-788d570c8592', 'c9f8ccb1-1b40-4d73-8a44-22d16144abdf', 'Sasha', 'Tourner', '1934-07-23 09:12:08', 0, '37a52cdb-eed2-4425-8c8f-a8190f46a2bf', '{"JmbgValue": "1807000730038"}', 'stournera@shareasale.com', '148-972-9048', 1, 0);
INSERT INTO "Patients" ("Id", "ChosenDoctorId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber", "BloodGroup", "RhFactor") VALUES ('2d21cf4e-9b59-432e-9467-cd663851a344', 'a1d24519-bf44-44ec-91d3-e8bb159d0529', 'Tripp', 'Loadman', '1964-12-21 04:28:04', 0, '73a404c1-6790-4ee2-8504-0fcc686a6f10', '{"JmbgValue": "1807000730038"}', 'tloadmanb@godaddy.com', '885-349-9872', 1, 0);
INSERT INTO "Patients" ("Id", "ChosenDoctorId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber", "BloodGroup", "RhFactor") VALUES ('684f17a4-2474-474d-9c46-cd9a9d22b687', 'a1d24519-bf44-44ec-91d3-e8bb159d0529', 'Livy', 'Kibblewhite', '1916-08-10 15:03:24', 0, '6312c282-57e5-4601-a3f2-e5a1549d46f8', '{"JmbgValue": "1807000730038"}', 'lkibblewhitec@about.com', '620-812-1520', 1, 0);
INSERT INTO "Patients" ("Id", "ChosenDoctorId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber", "BloodGroup", "RhFactor") VALUES ('de6a91ee-bac0-439e-85aa-2bee3c6da92c', 'cdf0dc05-7b24-49e3-a8a8-12f8fb20a194', 'Thomasin', 'Ouchterlony', '1976-07-01 17:17:00', 0, '6895c936-d304-4c80-be25-98bf58146b5a', '{"JmbgValue": "1807000730038"}', 'touchterlonyd@drupal.org', '373-283-0500', 1, 0);
INSERT INTO "Patients" ("Id", "ChosenDoctorId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber", "BloodGroup", "RhFactor") VALUES ('11942a9c-850e-489a-8434-98704889d8ed', '631732d1-2be0-481f-b104-604efb32014d', 'Gregory', 'Goomes', '1912-12-07 09:53:33', 1, 'fed60c51-cdc5-4125-aa57-d0d0dc2ae0d8', '{"JmbgValue": "1807000730038"}', 'ggoomese@clickbank.net', '855-466-2146', 1, 0);
INSERT INTO "Patients" ("Id", "ChosenDoctorId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber", "BloodGroup", "RhFactor") VALUES ('1c993005-265d-40b8-8804-4d84f02aadd4', 'a1d24519-bf44-44ec-91d3-e8bb159d0529', 'Heidi', 'Mansell', '1940-06-01 02:48:20', 0, '6312c282-57e5-4601-a3f2-e5a1549d46f8', '{"JmbgValue": "1807000730038"}', 'hmansellf@hc360.com', '346-625-4499', 1, 0);
INSERT INTO "Patients" ("Id", "ChosenDoctorId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber", "BloodGroup", "RhFactor") VALUES ('886dd1c8-8057-4538-b993-3e42c805e7a6', '89de77ad-9ab2-4ffc-9f92-918adb89afa1', 'Rosella', 'Lively', '1985-01-07 19:49:23', 0, '27b629b8-d521-43de-aa67-49baae8a57e4', '{"JmbgValue": "1807000730038"}', 'rlivelyg@latimes.com', '853-557-0419', 1, 0);
INSERT INTO "Patients" ("Id", "ChosenDoctorId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber", "BloodGroup", "RhFactor") VALUES ('cf5f4283-d409-42ca-bb12-6dbec77563d0', '02975cd9-be40-4f26-9d9a-d86a32e39d99', 'Dasha', 'Fitzer', '1922-10-14 06:28:03', 1, '5ad3f27c-8a37-49d1-b298-a90284823dfd', '{"JmbgValue": "1807000730038"}', 'dfitzerh@1688.com', '295-513-6265', 1, 0);
INSERT INTO "Patients" ("Id", "ChosenDoctorId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber", "BloodGroup", "RhFactor") VALUES ('70d9229a-73e2-455e-a3f6-81b5380979cf', '5c036fba-1118-4f4b-b153-90d75e60625e', 'Gabriello', 'Abdee', '1998-04-11 19:14:36', 0, '15434d70-e028-4fd4-8c7f-a6c3da059c80', '{"JmbgValue": "1807000730038"}', 'gabdeei@usnews.com', '305-817-5395', 1, 0);
INSERT INTO "Patients" ("Id", "ChosenDoctorId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber", "BloodGroup", "RhFactor") VALUES ('59fd4e8a-0ed7-4c81-939d-fec17dffe9d0', '631732d1-2be0-481f-b104-604efb32014d', 'Lenard', 'Brackenbury', '1959-11-26 00:37:27', 1, 'f8382ee5-c8f4-4267-92d2-41dc850e2492', '{"JmbgValue": "1807000730038"}', 'lbrackenburyj@woothemes.com', '245-419-4722', 1, 0);
INSERT INTO "Patients" ("Id", "ChosenDoctorId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber", "BloodGroup", "RhFactor") VALUES ('666afc0c-1256-4752-8769-2c32769ff55e', '5c036fba-1118-4f4b-b153-90d75e60625e', 'Hill', 'Gallop', '1942-02-14 19:40:14', 1, 'b102478f-fbd5-4d62-8889-8b0086d1f241', '{"JmbgValue": "1807000730038"}', 'hgallopk@cloudflare.com', '356-605-6973', 1, 0);
INSERT INTO "Patients" ("Id", "ChosenDoctorId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber", "BloodGroup", "RhFactor") VALUES ('608d9eda-335f-42c9-aeee-942673984d2b', 'd5113ad6-b893-47cd-ae99-2d6236fd8f93', 'Carrissa', 'Soro', '1919-09-21 23:55:54', 1, 'fc982639-c2bd-42f3-a9b2-b763d4871cbe', '{"JmbgValue": "1807000730038"}', 'csorol@tripod.com', '601-681-0881', 1, 0);
INSERT INTO "Patients" ("Id", "ChosenDoctorId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber", "BloodGroup", "RhFactor") VALUES ('be06968d-fa84-43db-8834-b1ae7b990f8e', '7875c605-4989-465c-8cbc-2f93f2b1612e', 'Krystal', 'ONeal', '1975-02-22 05:28:44', 1, '50ba78fd-ad55-45ba-b5b6-5e824dc69b16', '{"JmbgValue": "1807000730038"}', 'konealm@smugmug.com', '614-790-5127', 1, 0);
INSERT INTO "Patients" ("Id", "ChosenDoctorId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber", "BloodGroup", "RhFactor") VALUES ('2f965ffe-c645-4e43-bd34-f3c89c2d06ab', 'd0e5743d-8718-432c-bc2c-53a5ea9bb3df', 'Kakalina', 'Osichev', '1995-02-17 23:20:11', 0, '6895c936-d304-4c80-be25-98bf58146b5a', '{"JmbgValue": "1807000730038"}', 'kosichevn@digg.com', '466-641-4355', 1, 0);
INSERT INTO "Patients" ("Id", "ChosenDoctorId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber", "BloodGroup", "RhFactor") VALUES ('a401926d-2cc7-43d3-af2e-1361212b2298', '5c036fba-1118-4f4b-b153-90d75e60625e', 'Mirabelle', 'Rowantree', '1909-06-18 05:36:17', 0, '33aaafa8-784b-4ade-9488-de310dd4ee49', '{"JmbgValue": "1807000730038"}', 'mrowantreeo@parallels.com', '822-906-6458', 1, 0);
INSERT INTO "Patients" ("Id", "ChosenDoctorId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber", "BloodGroup", "RhFactor") VALUES ('c1db258b-3034-4ba5-98bd-4f68137bac94', '02975cd9-be40-4f26-9d9a-d86a32e39d99', 'Marjorie', 'Atterbury', '2000-04-26 20:08:00', 0, '9b73d896-e323-41e6-ad56-c31363d601cc', '{"JmbgValue": "1807000730038"}', 'matterburyp@huffingtonpost.com', '517-427-0580', 1, 0);
INSERT INTO "Patients" ("Id", "ChosenDoctorId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber", "BloodGroup", "RhFactor") VALUES ('eec1b3d6-19e2-4ba4-8710-ee5b9c8ceafa', '85bfee13-907e-410b-ad3a-9d4e0b7b87b7', 'Siusan', 'Dies', '2002-06-17 09:21:13', 0, '37a52cdb-eed2-4425-8c8f-a8190f46a2bf', '{"JmbgValue": "1807000730038"}', 'sdiesq@plala.or.jp', '834-312-4376', 1, 0);
INSERT INTO "Patients" ("Id", "ChosenDoctorId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber", "BloodGroup", "RhFactor") VALUES ('2cf39222-eb6d-4234-b0f8-858277bbfe88', 'd0e5743d-8718-432c-bc2c-53a5ea9bb3df', 'Mariejeanne', 'Sillett', '2013-11-16 18:40:14', 0, '60c971d9-a97a-40e9-b11a-dc10559b8bc2', '{"JmbgValue": "1807000730038"}', 'msillettr@dot.gov', '586-880-7969', 1, 0);
INSERT INTO "Patients" ("Id", "ChosenDoctorId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber", "BloodGroup", "RhFactor") VALUES ('5e8db58e-d1f8-4a1c-800d-4b017a4817b0', '57144fb5-20d6-4662-ae96-378aabfe93d3', 'Claudio', 'Birt', '1997-08-26 04:34:08', 0, 'fed60c51-cdc5-4125-aa57-d0d0dc2ae0d8', '{"JmbgValue": "1807000730038"}', 'cbirts@sitemeter.com', '572-211-8275', 1, 0);
INSERT INTO "Patients" ("Id", "ChosenDoctorId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber", "BloodGroup", "RhFactor") VALUES ('fe8935e7-9d48-4ec9-b68f-a2ee2afc3d4b', '89de77ad-9ab2-4ffc-9f92-918adb89afa1', 'Andre', 'Farndell', '1923-02-17 10:27:12', 1, 'e84bfb2f-f264-4146-9c30-6cdf780c08ba', '{"JmbgValue": "1807000730038"}', 'afarndellt@ftc.gov', '286-679-7505', 1, 0);
INSERT INTO "Patients" ("Id", "ChosenDoctorId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber", "BloodGroup", "RhFactor") VALUES ('543edc56-3093-4f56-92a6-14a84efb06ac', '487d0767-1f8b-4a09-a593-4f076bdb9881', 'Estele', 'Esome', '1931-12-07 22:45:57', 1, '4ad66020-57b4-498f-8061-d7e5779dfa51', '{"JmbgValue": "1807000730038"}', 'eesomeu@abc.net.au', '923-253-7198', 1, 0);
INSERT INTO "Patients" ("Id", "ChosenDoctorId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber", "BloodGroup", "RhFactor") VALUES ('5d3afaa2-9680-4ec2-8993-384a5509c0ae', '5c036fba-1118-4f4b-b153-90d75e60625e', 'Barbette', 'Zaniolo', '1947-12-04 11:35:20', 1, 'f8382ee5-c8f4-4267-92d2-41dc850e2492', '{"JmbgValue": "1807000730038"}', 'bzaniolov@friendfeed.com', '118-559-9801', 1, 0);
INSERT INTO "Patients" ("Id", "ChosenDoctorId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber", "BloodGroup", "RhFactor") VALUES ('0d5bdccd-19ec-4e52-9c43-09d7eec861d2', '487d0767-1f8b-4a09-a593-4f076bdb9881', 'Ashlin', 'Anning', '1965-02-03 03:49:41', 0, 'b2d2d6d2-7715-44e7-894b-e59926a110c2', '{"JmbgValue": "1807000730038"}', 'aanningw@prweb.com', '103-923-8037', 1, 0);
INSERT INTO "Patients" ("Id", "ChosenDoctorId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber", "BloodGroup", "RhFactor") VALUES ('026e14a8-41a7-4fc2-a98d-d9d0b88ee202', '3973e5b9-f984-4884-b590-10dd80df9e51', 'Claire', 'Sturton', '1960-09-22 04:44:00', 1, 'fc982639-c2bd-42f3-a9b2-b763d4871cbe', '{"JmbgValue": "1807000730038"}', 'csturtonx@acquirethisname.com', '808-574-1086', 1, 0);
INSERT INTO "Patients" ("Id", "ChosenDoctorId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber", "BloodGroup", "RhFactor") VALUES ('1344543f-01e7-498d-a806-b4cd522331ce', '6444dff2-fcd7-44b0-90cb-19326b7ad49d', 'Bernie', 'Brixey', '1963-11-05 08:44:33', 0, '74c3ce7d-47e1-4b13-9504-426f8ed186f3', '{"JmbgValue": "1807000730038"}', 'bbrixeyy@issuu.com', '101-496-8919', 1, 0);
INSERT INTO "Patients" ("Id", "ChosenDoctorId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber", "BloodGroup", "RhFactor") VALUES ('b259d8ef-af8c-4faf-83e4-3c1022cadae0', '57144fb5-20d6-4662-ae96-378aabfe93d3', 'Sheilah', 'Stenners', '1932-07-16 04:07:23', 1, '6d92bbec-2317-4bfe-8642-0047778afa35', '{"JmbgValue": "1807000730038"}', 'sstennersz@paypal.com', '531-712-2092', 1, 0);
INSERT INTO "Patients" ("Id", "ChosenDoctorId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber", "BloodGroup", "RhFactor") VALUES ('e4e226d0-bb83-4536-aecf-2104e62187c4', '631732d1-2be0-481f-b104-604efb32014d', 'Marabel', 'Cruces', '1916-05-08 02:53:11', 1, '15fef027-3c08-4dd6-b8b9-5f416186c169', '{"JmbgValue": "1807000730038"}', 'mcruces10@upenn.edu', '763-345-6322', 1, 0);
INSERT INTO "Patients" ("Id", "ChosenDoctorId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber", "BloodGroup", "RhFactor") VALUES ('58c0bccf-acef-43e9-9edc-2201ef6fd2c8', '5ffed53e-8c78-432f-a603-8bce2f86c5e2', 'Carson', 'OHannigan', '1997-06-26 19:41:10', 0, 'dcd56603-454e-4003-8d06-76c04d59a6bf', '{"JmbgValue": "1807000730038"}', 'cohannigan11@dmoz.org', '287-939-1443', 1, 0);
INSERT INTO "Patients" ("Id", "ChosenDoctorId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber", "BloodGroup", "RhFactor") VALUES ('53021651-422e-4ace-9398-59559e6ebeb8', '023af84e-196e-4989-83b6-168ea2471a9f', 'Toddie', 'Hauck', '1997-04-07 13:20:09', 1, 'ab3bdc17-de85-4d61-8246-cdac9a0db304', '{"JmbgValue": "1807000730038"}', 'thauck12@spiegel.de', '495-678-0707', 1, 0);
INSERT INTO "Patients" ("Id", "ChosenDoctorId", "Name", "Surname", "Birthdate", "Gender", "AddressId", "Jmbg", "EmailAddress", "PhoneNumber", "BloodGroup", "RhFactor") VALUES ('e6fbebce-dd68-45e4-9e38-c66b98cc8197', '02975cd9-be40-4f26-9d9a-d86a32e39d99', 'Mandi', 'Leupold', '2014-08-09 16:50:05', 1, '73a404c1-6790-4ee2-8504-0fcc686a6f10', '{"JmbgValue": "1807000730038"}', 'mleupold13@cnet.com', '884-638-8935', 1, 0);
INSERT INTO "PatientAllergies" ("AllergiesId", "PatientsId") VALUES ('a6739c08-1939-4a6e-8ca9-e58b087bc9a5', '5d3afaa2-9680-4ec2-8993-384a5509c0ae');
INSERT INTO "PatientAllergies" ("AllergiesId", "PatientsId") VALUES ('04eee618-5b2c-481b-8e52-4e32f7ab6ce8', '940e3bd6-b09a-45bd-8799-788d570c8592');
INSERT INTO "PatientAllergies" ("AllergiesId", "PatientsId") VALUES ('d281b879-f344-461a-ada7-a8ef826f1155', '44cf702e-4e04-40c0-9098-841852fe498f');
INSERT INTO "PatientAllergies" ("AllergiesId", "PatientsId") VALUES ('e4cb7241-82ff-44fd-880d-60fb1b42079b', 'cf5f4283-d409-42ca-bb12-6dbec77563d0');
INSERT INTO "PatientAllergies" ("AllergiesId", "PatientsId") VALUES ('6868ae25-ab9b-4549-931f-8b39c0117026', 'e4e226d0-bb83-4536-aecf-2104e62187c4');
INSERT INTO "PatientAllergies" ("AllergiesId", "PatientsId") VALUES ('01f0d06f-e4e4-4a35-94d1-8e34547a548d', '11942a9c-850e-489a-8434-98704889d8ed');
INSERT INTO "PatientAllergies" ("AllergiesId", "PatientsId") VALUES ('b9b6aca0-887c-4499-a0f2-71c9300447dd', '11942a9c-850e-489a-8434-98704889d8ed');
INSERT INTO "PatientAllergies" ("AllergiesId", "PatientsId") VALUES ('456f9b57-e49b-4b62-8404-ac789ad84faa', '7306ce59-2c2e-4b8c-8dc6-6b1977a237fa');
INSERT INTO "PatientAllergies" ("AllergiesId", "PatientsId") VALUES ('d19f3c22-eb67-4c21-9868-d196294b3dd5', '940e3bd6-b09a-45bd-8799-788d570c8592');
INSERT INTO "PatientAllergies" ("AllergiesId", "PatientsId") VALUES ('5535fcea-0711-4c48-9642-89b79ce57d31', '1c993005-265d-40b8-8804-4d84f02aadd4');
INSERT INTO "PatientAllergies" ("AllergiesId", "PatientsId") VALUES ('266bcf0a-3bd2-4f6b-a1a8-604a992b9d6b', '70d9229a-73e2-455e-a3f6-81b5380979cf');
INSERT INTO "PatientAllergies" ("AllergiesId", "PatientsId") VALUES ('5fddd29f-4781-4031-884b-cd9f951f51d4', '2d21cf4e-9b59-432e-9467-cd663851a344');
INSERT INTO "PatientAllergies" ("AllergiesId", "PatientsId") VALUES ('6ab34a29-916f-4fee-9f53-ae5e199039d8', '7306ce59-2c2e-4b8c-8dc6-6b1977a237fa');
INSERT INTO "PatientAllergies" ("AllergiesId", "PatientsId") VALUES ('00e47bc5-874f-4550-a3ec-fed94591250d', '44cf702e-4e04-40c0-9098-841852fe498f');
INSERT INTO "PatientAllergies" ("AllergiesId", "PatientsId") VALUES ('a6739c08-1939-4a6e-8ca9-e58b087bc9a5', 'e6fbebce-dd68-45e4-9e38-c66b98cc8197');
INSERT INTO "PatientAllergies" ("AllergiesId", "PatientsId") VALUES ('04eee618-5b2c-481b-8e52-4e32f7ab6ce8', '11f66ba5-eabb-4956-bdd4-960b83201d0b');
INSERT INTO "PatientAllergies" ("AllergiesId", "PatientsId") VALUES ('d281b879-f344-461a-ada7-a8ef826f1155', '543edc56-3093-4f56-92a6-14a84efb06ac');
INSERT INTO "PatientAllergies" ("AllergiesId", "PatientsId") VALUES ('e4cb7241-82ff-44fd-880d-60fb1b42079b', 'e4e226d0-bb83-4536-aecf-2104e62187c4');
INSERT INTO "PatientAllergies" ("AllergiesId", "PatientsId") VALUES ('6868ae25-ab9b-4549-931f-8b39c0117026', 'ba871e05-a586-4d23-aa90-b7a86bbfb264');
INSERT INTO "PatientAllergies" ("AllergiesId", "PatientsId") VALUES ('01f0d06f-e4e4-4a35-94d1-8e34547a548d', '5d3afaa2-9680-4ec2-8993-384a5509c0ae');

INSERT INTO public."Feedbacks" ("Id","Text","IsAnonimous","IsDesiredPublic","Status","PatientId","Date") VALUES
	 ('da243b20-2d31-458f-ab28-66f2d6653149','Very good',true,true,2,'501cb78e-d157-49b5-9093-f87833f5ab42','2022-10-29 19:06:26.026728'),
	 ('d27eff98-5e81-420d-83a3-6175be4939b7','Could be better',false,false,1,'7306ce59-2c2e-4b8c-8dc6-6b1977a237fa','2022-10-29 19:08:33.852363'),
	 ('3e75f50a-6cf1-4818-8f82-445c89c4e430','Excellent',false,true,0,'11f66ba5-eabb-4956-bdd4-960b83201d0b','2022-10-29 19:07:45.829214'),
	 ('aec658b3-bcd5-43db-8668-8361363923ef','Doctor Strahinja chopped my finger and laughed',true,false,0,'13984a82-bdac-42f5-b856-d76df3f85f9b','2022-10-29 19:07:12.273741');

INSERT INTO "Users" ("Username", "Password", "IsAccountActive", "IsBlocked", "Role", "PersonId") VALUES ('hgradon0', '{"PasswordValue":"54XpdkOd14ha"}', true, false, 0, '123a835d-0998-4e5e-b55f-d1ec6f8f1ad2');
INSERT INTO "Users" ("Username", "Password", "IsAccountActive", "IsBlocked", "Role", "PersonId") VALUES ('gtorbeck1', '{"PasswordValue":"U0LHHu3X60"}', true, false, 0, '3b3b7c87-5ed8-4ed1-a39a-fbb9e07e2a17');
INSERT INTO "Users" ("Username", "Password", "IsAccountActive", "IsBlocked", "Role", "PersonId") VALUES ('nsaffill2', '{"PasswordValue":"FRufwDOeE"}', true, false, 0, '501cb78e-d157-49b5-9093-f87833f5ab42');
INSERT INTO "Users" ("Username", "Password", "IsAccountActive", "IsBlocked", "Role", "PersonId") VALUES ('agreengrass3', '{"PasswordValue":"HSrLcZW"}', true, false, 0, '7306ce59-2c2e-4b8c-8dc6-6b1977a237fa');
INSERT INTO "Users" ("Username", "Password", "IsAccountActive", "IsBlocked", "Role", "PersonId") VALUES ('rprozescky4', '{"PasswordValue":"gv8G2dR"}', true, false, 0, '11f66ba5-eabb-4956-bdd4-960b83201d0b');
INSERT INTO "Users" ("Username", "Password", "IsAccountActive", "IsBlocked", "Role", "PersonId") VALUES ('rlanphier5', '{"PasswordValue":"WcKFFAV"}', true, false, 0, '13984a82-bdac-42f5-b856-d76df3f85f9b');
INSERT INTO "Users" ("Username", "Password", "IsAccountActive", "IsBlocked", "Role", "PersonId") VALUES ('dbattie6', '{"PasswordValue":"VdUtpYaryJf"}', true, false, 0, 'ba871e05-a586-4d23-aa90-b7a86bbfb264');
INSERT INTO "Users" ("Username", "Password", "IsAccountActive", "IsBlocked", "Role", "PersonId") VALUES ('clotwich7', '{"PasswordValue":"ZlYRG56SHGh"}', true, false, 0, '12cd00c4-cd4f-4597-97d7-d642181c278f');
INSERT INTO "Users" ("Username", "Password", "IsAccountActive", "IsBlocked", "Role", "PersonId") VALUES ('mbanthorpe8', '{"PasswordValue":"pjrFxYt"}', true, false, 0, '210809af-8fdc-467a-a07f-2ee188a345e1');
INSERT INTO "Users" ("Username", "Password", "IsAccountActive", "IsBlocked", "Role", "PersonId") VALUES ('lgodier9', '{"PasswordValue":"lvYp08vTg"}', true, false, 0, '44cf702e-4e04-40c0-9098-841852fe498f');
INSERT INTO "Users" ("Username", "Password", "IsAccountActive", "IsBlocked", "Role") VALUES ('manager1', '{"PasswordValue":"manager1"}', true, false, 2);

insert into public."Equipments" ("Id", "Name") values ('c8da3993-1a84-46c0-97bd-187991b54b4a','Krevet');
insert into public."Equipments" ("Id", "Name") values ('497f7913-2139-4091-9a4c-0091d3b76216','Stalak za infuziju');
insert into public."Equipments" ("Id", "Name") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0','Racunar');
insert into public."Equipments" ("Id", "Name") values ('2d6e94c6-775a-499f-861f-c432439bc7ff','Stolica');
insert into public."Equipments" ("Id", "Name") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8','EKG monitor');
insert into public."Equipments" ("Id", "Name") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74','Sto');
insert into public."Equipments" ("Id", "Name") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442','Ormaric');



insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',3, '0a675efc-9118-47e7-8701-392b2fce8f24');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',3, '133962ea-c543-497b-81a6-6a2efb54212a');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',2, '17612be9-8a0e-4fca-b937-134e053a916e');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',2, '25d39e5f-26f4-4254-a6f8-82d5e1abb6f0');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',3, '2b9b4701-831d-4510-aa44-d4a940acff73');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',2, '37bad4cf-c231-4be2-b6cb-e4cdf75217e9');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',1, '3b310efb-a542-4838-ab2b-05faac495895');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',5, '3bf58a45-d903-4148-8b7b-3fb0018bda83');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',1, '3c8bb35e-cc74-46db-8c3e-fe757b0643e7');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',3, '424c4309-1154-4d52-9282-342601cef85c');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',1, '537f4833-bd4b-45be-92a0-d82f29e7c352');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',3, '546d4ea1-937f-4029-8005-6b188cb33090');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',2, '54c6de76-bc71-4615-8c73-4ebf9546444f');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',1, '620472d5-85b1-4f2d-aafc-3c9d9a59904f');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',6, '66b63e58-17a2-4a4a-9fa4-b5a26afd0fc6');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',2, '67b1877a-c89d-4bb3-ba17-5d44a6faab83');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',4, '6b046e88-546c-4071-9431-24511e1e2d28');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',1, '7187bad6-1336-4835-a072-de7dbd44ed47');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',7, '79dfc8d1-2990-417d-8398-3227087b9d8f');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',1, '7f0b673f-4d4f-4b52-a66e-be888c3627f3');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',1, '8dd731ee-197f-40a8-a5e1-845662b0c0cd');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',2, '92c8ef07-03b3-47ac-a159-56cfa490d111');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',2, '9460b027-03fb-4b07-89c7-25b5c22099a6');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',2, '9ae3255d-261f-472f-a961-7f2e7d05d95c');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',2, 'a2c565f7-d61e-4302-a417-1ed48919bb8f');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',3, 'a460539e-cf02-4691-a09e-f132ed9939ec');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',7, 'b64ea4ac-e015-4a31-8cb1-dd514b889fad');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',4, 'be5d6557-f0fa-42fb-bff0-823923d6dfd9');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',2, 'bfd7238a-1157-47fd-97d4-ed61a3acc03b');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',3, 'c9f57048-e05c-4cc7-926c-bdb48ef6a3dc');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',5, 'ca404f3e-a95d-44f5-9fab-42719dbcdd21');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',1, 'cb4f5baf-0383-463c-b914-d4dc384012f3');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',3, 'd2c2c548-5590-436b-9463-3ba7b82ed690');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',1, 'd4857133-ef89-4e5e-865f-b49c83ecec23');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',2, 'd6ef1785-b796-44b9-87b9-941f3684189d');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',4, 'd709d442-1dd4-4560-8072-c8cfcab5454f');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',1, 'dc73d590-da16-4035-a25a-db400cdc9c53');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',1, 'dde5590b-1bea-489e-a503-302a9b9fc0ca');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',1, 'e8c0f4e2-fa51-4691-a7ba-dbabb36e69b0');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',2, 'ec0ff92c-9d64-4456-93a1-ca3d04be76b1');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',1, 'f36eea9c-721a-40be-8cb0-12ac348c66bc');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',1, 'f563b764-f837-4b70-ab6b-5c7be7f706b8');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',4, 'fda46699-49a4-49c8-83a0-9efb86db9079');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',6, 'fefd8331-bbbc-47ba-928d-abb0dedf3701');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',5, '0a675efc-9118-47e7-8701-392b2fce8f24');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',4, '133962ea-c543-497b-81a6-6a2efb54212a');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',3, '17612be9-8a0e-4fca-b937-134e053a916e');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',3, '25d39e5f-26f4-4254-a6f8-82d5e1abb6f0');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',1, '2b9b4701-831d-4510-aa44-d4a940acff73');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',2, '37bad4cf-c231-4be2-b6cb-e4cdf75217e9');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',2, '3b310efb-a542-4838-ab2b-05faac495895');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',4, '3bf58a45-d903-4148-8b7b-3fb0018bda83');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',1, '3c8bb35e-cc74-46db-8c3e-fe757b0643e7');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',7, '424c4309-1154-4d52-9282-342601cef85c');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',2, '537f4833-bd4b-45be-92a0-d82f29e7c352');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',1, '546d4ea1-937f-4029-8005-6b188cb33090');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',3, '54c6de76-bc71-4615-8c73-4ebf9546444f');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',1, '620472d5-85b1-4f2d-aafc-3c9d9a59904f');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',1, '66b63e58-17a2-4a4a-9fa4-b5a26afd0fc6');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',1, '67b1877a-c89d-4bb3-ba17-5d44a6faab83');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',5, '6b046e88-546c-4071-9431-24511e1e2d28');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',4, '7187bad6-1336-4835-a072-de7dbd44ed47');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',2, '79dfc8d1-2990-417d-8398-3227087b9d8f');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',1, '7f0b673f-4d4f-4b52-a66e-be888c3627f3');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',7, '8dd731ee-197f-40a8-a5e1-845662b0c0cd');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',4, '92c8ef07-03b3-47ac-a159-56cfa490d111');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',2, '9460b027-03fb-4b07-89c7-25b5c22099a6');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',1, '9ae3255d-261f-472f-a961-7f2e7d05d95c');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',2, 'a2c565f7-d61e-4302-a417-1ed48919bb8f');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',2, 'a460539e-cf02-4691-a09e-f132ed9939ec');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',2, 'b64ea4ac-e015-4a31-8cb1-dd514b889fad');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',3, 'be5d6557-f0fa-42fb-bff0-823923d6dfd9');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',2, 'bfd7238a-1157-47fd-97d4-ed61a3acc03b');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',2, 'c9f57048-e05c-4cc7-926c-bdb48ef6a3dc');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',3, 'ca404f3e-a95d-44f5-9fab-42719dbcdd21');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',1, 'cb4f5baf-0383-463c-b914-d4dc384012f3');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',5, 'd2c2c548-5590-436b-9463-3ba7b82ed690');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',2, 'd4857133-ef89-4e5e-865f-b49c83ecec23');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',5, 'd6ef1785-b796-44b9-87b9-941f3684189d');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',2, 'd709d442-1dd4-4560-8072-c8cfcab5454f');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',2, 'dc73d590-da16-4035-a25a-db400cdc9c53');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',3, 'dde5590b-1bea-489e-a503-302a9b9fc0ca');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',2, 'e8c0f4e2-fa51-4691-a7ba-dbabb36e69b0');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',2, 'ec0ff92c-9d64-4456-93a1-ca3d04be76b1');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',4, 'f36eea9c-721a-40be-8cb0-12ac348c66bc');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',3, 'f563b764-f837-4b70-ab6b-5c7be7f706b8');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',6, 'fda46699-49a4-49c8-83a0-9efb86db9079');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',1, 'fefd8331-bbbc-47ba-928d-abb0dedf3701');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',1, '0a675efc-9118-47e7-8701-392b2fce8f24');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',5, '133962ea-c543-497b-81a6-6a2efb54212a');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',3, '17612be9-8a0e-4fca-b937-134e053a916e');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',1, '25d39e5f-26f4-4254-a6f8-82d5e1abb6f0');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',3, '2b9b4701-831d-4510-aa44-d4a940acff73');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',1, '37bad4cf-c231-4be2-b6cb-e4cdf75217e9');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',3, '3b310efb-a542-4838-ab2b-05faac495895');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',2, '3bf58a45-d903-4148-8b7b-3fb0018bda83');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',7, '3c8bb35e-cc74-46db-8c3e-fe757b0643e7');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',1, '424c4309-1154-4d52-9282-342601cef85c');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',1, '537f4833-bd4b-45be-92a0-d82f29e7c352');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',6, '546d4ea1-937f-4029-8005-6b188cb33090');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',2, '54c6de76-bc71-4615-8c73-4ebf9546444f');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',5, '620472d5-85b1-4f2d-aafc-3c9d9a59904f');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',2, '66b63e58-17a2-4a4a-9fa4-b5a26afd0fc6');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',3, '67b1877a-c89d-4bb3-ba17-5d44a6faab83');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',1, '6b046e88-546c-4071-9431-24511e1e2d28');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',6, '7187bad6-1336-4835-a072-de7dbd44ed47');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',4, '79dfc8d1-2990-417d-8398-3227087b9d8f');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',1, '7f0b673f-4d4f-4b52-a66e-be888c3627f3');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',7, '8dd731ee-197f-40a8-a5e1-845662b0c0cd');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',1, '92c8ef07-03b3-47ac-a159-56cfa490d111');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',4, '9460b027-03fb-4b07-89c7-25b5c22099a6');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',2, '9ae3255d-261f-472f-a961-7f2e7d05d95c');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',1, 'a2c565f7-d61e-4302-a417-1ed48919bb8f');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',6, 'a460539e-cf02-4691-a09e-f132ed9939ec');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',1, 'b64ea4ac-e015-4a31-8cb1-dd514b889fad');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',4, 'be5d6557-f0fa-42fb-bff0-823923d6dfd9');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',3, 'bfd7238a-1157-47fd-97d4-ed61a3acc03b');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',1, 'c9f57048-e05c-4cc7-926c-bdb48ef6a3dc');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',3, 'ca404f3e-a95d-44f5-9fab-42719dbcdd21');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',3, 'cb4f5baf-0383-463c-b914-d4dc384012f3');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',2, 'd2c2c548-5590-436b-9463-3ba7b82ed690');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',1, 'd4857133-ef89-4e5e-865f-b49c83ecec23');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',3, 'd6ef1785-b796-44b9-87b9-941f3684189d');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',6, 'd709d442-1dd4-4560-8072-c8cfcab5454f');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',3, 'dc73d590-da16-4035-a25a-db400cdc9c53');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',1, 'dde5590b-1bea-489e-a503-302a9b9fc0ca');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',6, 'e8c0f4e2-fa51-4691-a7ba-dbabb36e69b0');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',2, 'ec0ff92c-9d64-4456-93a1-ca3d04be76b1');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',1, 'f36eea9c-721a-40be-8cb0-12ac348c66bc');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',3, 'f563b764-f837-4b70-ab6b-5c7be7f706b8');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',1, 'fda46699-49a4-49c8-83a0-9efb86db9079');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',3, 'fefd8331-bbbc-47ba-928d-abb0dedf3701');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',2, '0a675efc-9118-47e7-8701-392b2fce8f24');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',1, '133962ea-c543-497b-81a6-6a2efb54212a');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',2, '17612be9-8a0e-4fca-b937-134e053a916e');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',1, '25d39e5f-26f4-4254-a6f8-82d5e1abb6f0');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',3, '2b9b4701-831d-4510-aa44-d4a940acff73');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',6, '37bad4cf-c231-4be2-b6cb-e4cdf75217e9');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',2, '3b310efb-a542-4838-ab2b-05faac495895');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',4, '3bf58a45-d903-4148-8b7b-3fb0018bda83');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',1, '3c8bb35e-cc74-46db-8c3e-fe757b0643e7');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',1, '424c4309-1154-4d52-9282-342601cef85c');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',5, '537f4833-bd4b-45be-92a0-d82f29e7c352');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',2, '546d4ea1-937f-4029-8005-6b188cb33090');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',2, '54c6de76-bc71-4615-8c73-4ebf9546444f');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',2, '620472d5-85b1-4f2d-aafc-3c9d9a59904f');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',2, '66b63e58-17a2-4a4a-9fa4-b5a26afd0fc6');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',3, '67b1877a-c89d-4bb3-ba17-5d44a6faab83');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',1, '6b046e88-546c-4071-9431-24511e1e2d28');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',2, '7187bad6-1336-4835-a072-de7dbd44ed47');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',6, '79dfc8d1-2990-417d-8398-3227087b9d8f');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',3, '7f0b673f-4d4f-4b52-a66e-be888c3627f3');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',2, '8dd731ee-197f-40a8-a5e1-845662b0c0cd');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',4, '92c8ef07-03b3-47ac-a159-56cfa490d111');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',3, '9460b027-03fb-4b07-89c7-25b5c22099a6');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',3, '9ae3255d-261f-472f-a961-7f2e7d05d95c');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',2, 'a2c565f7-d61e-4302-a417-1ed48919bb8f');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',4, 'a460539e-cf02-4691-a09e-f132ed9939ec');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',1, 'b64ea4ac-e015-4a31-8cb1-dd514b889fad');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',4, 'be5d6557-f0fa-42fb-bff0-823923d6dfd9');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',1, 'bfd7238a-1157-47fd-97d4-ed61a3acc03b');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',2, 'c9f57048-e05c-4cc7-926c-bdb48ef6a3dc');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',1, 'ca404f3e-a95d-44f5-9fab-42719dbcdd21');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',3, 'cb4f5baf-0383-463c-b914-d4dc384012f3');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',4, 'd2c2c548-5590-436b-9463-3ba7b82ed690');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',2, 'd4857133-ef89-4e5e-865f-b49c83ecec23');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',5, 'd6ef1785-b796-44b9-87b9-941f3684189d');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',2, 'd709d442-1dd4-4560-8072-c8cfcab5454f');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',1, 'dc73d590-da16-4035-a25a-db400cdc9c53');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',1, 'dde5590b-1bea-489e-a503-302a9b9fc0ca');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',4, 'e8c0f4e2-fa51-4691-a7ba-dbabb36e69b0');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',1, 'ec0ff92c-9d64-4456-93a1-ca3d04be76b1');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',6, 'f36eea9c-721a-40be-8cb0-12ac348c66bc');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',5, 'f563b764-f837-4b70-ab6b-5c7be7f706b8');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',6, 'fda46699-49a4-49c8-83a0-9efb86db9079');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',5, 'fefd8331-bbbc-47ba-928d-abb0dedf3701');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',2, '0a675efc-9118-47e7-8701-392b2fce8f24');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',4, '133962ea-c543-497b-81a6-6a2efb54212a');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',2, '17612be9-8a0e-4fca-b937-134e053a916e');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',2, '25d39e5f-26f4-4254-a6f8-82d5e1abb6f0');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',4, '2b9b4701-831d-4510-aa44-d4a940acff73');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',2, '37bad4cf-c231-4be2-b6cb-e4cdf75217e9');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',7, '3b310efb-a542-4838-ab2b-05faac495895');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',1, '3bf58a45-d903-4148-8b7b-3fb0018bda83');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',3, '3c8bb35e-cc74-46db-8c3e-fe757b0643e7');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',2, '424c4309-1154-4d52-9282-342601cef85c');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',3, '537f4833-bd4b-45be-92a0-d82f29e7c352');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',2, '546d4ea1-937f-4029-8005-6b188cb33090');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',2, '54c6de76-bc71-4615-8c73-4ebf9546444f');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',1, '620472d5-85b1-4f2d-aafc-3c9d9a59904f');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',1, '66b63e58-17a2-4a4a-9fa4-b5a26afd0fc6');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',7, '67b1877a-c89d-4bb3-ba17-5d44a6faab83');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',2, '6b046e88-546c-4071-9431-24511e1e2d28');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',7, '7187bad6-1336-4835-a072-de7dbd44ed47');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',3, '79dfc8d1-2990-417d-8398-3227087b9d8f');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',5, '7f0b673f-4d4f-4b52-a66e-be888c3627f3');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',7, '8dd731ee-197f-40a8-a5e1-845662b0c0cd');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',1, '92c8ef07-03b3-47ac-a159-56cfa490d111');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',1, '9460b027-03fb-4b07-89c7-25b5c22099a6');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',1, '9ae3255d-261f-472f-a961-7f2e7d05d95c');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',1, 'a2c565f7-d61e-4302-a417-1ed48919bb8f');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',3, 'a460539e-cf02-4691-a09e-f132ed9939ec');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',2, 'b64ea4ac-e015-4a31-8cb1-dd514b889fad');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',3, 'be5d6557-f0fa-42fb-bff0-823923d6dfd9');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',5, 'bfd7238a-1157-47fd-97d4-ed61a3acc03b');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',2, 'c9f57048-e05c-4cc7-926c-bdb48ef6a3dc');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',2, 'ca404f3e-a95d-44f5-9fab-42719dbcdd21');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',7, 'cb4f5baf-0383-463c-b914-d4dc384012f3');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',2, 'd2c2c548-5590-436b-9463-3ba7b82ed690');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',1, 'd4857133-ef89-4e5e-865f-b49c83ecec23');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',1, 'd6ef1785-b796-44b9-87b9-941f3684189d');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',5, 'd709d442-1dd4-4560-8072-c8cfcab5454f');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',2, 'dc73d590-da16-4035-a25a-db400cdc9c53');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',1, 'dde5590b-1bea-489e-a503-302a9b9fc0ca');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',6, 'e8c0f4e2-fa51-4691-a7ba-dbabb36e69b0');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',2, 'ec0ff92c-9d64-4456-93a1-ca3d04be76b1');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',2, 'f36eea9c-721a-40be-8cb0-12ac348c66bc');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',6, 'f563b764-f837-4b70-ab6b-5c7be7f706b8');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',3, 'fda46699-49a4-49c8-83a0-9efb86db9079');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',4, 'fefd8331-bbbc-47ba-928d-abb0dedf3701');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',2, '0a675efc-9118-47e7-8701-392b2fce8f24');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',6, '133962ea-c543-497b-81a6-6a2efb54212a');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',2, '17612be9-8a0e-4fca-b937-134e053a916e');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',4, '25d39e5f-26f4-4254-a6f8-82d5e1abb6f0');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',1, '2b9b4701-831d-4510-aa44-d4a940acff73');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',3, '37bad4cf-c231-4be2-b6cb-e4cdf75217e9');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',2, '3b310efb-a542-4838-ab2b-05faac495895');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',1, '3bf58a45-d903-4148-8b7b-3fb0018bda83');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',6, '3c8bb35e-cc74-46db-8c3e-fe757b0643e7');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',1, '424c4309-1154-4d52-9282-342601cef85c');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',2, '537f4833-bd4b-45be-92a0-d82f29e7c352');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',2, '546d4ea1-937f-4029-8005-6b188cb33090');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',3, '54c6de76-bc71-4615-8c73-4ebf9546444f');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',3, '620472d5-85b1-4f2d-aafc-3c9d9a59904f');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',3, '66b63e58-17a2-4a4a-9fa4-b5a26afd0fc6');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',2, '67b1877a-c89d-4bb3-ba17-5d44a6faab83');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',1, '6b046e88-546c-4071-9431-24511e1e2d28');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',7, '7187bad6-1336-4835-a072-de7dbd44ed47');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',5, '79dfc8d1-2990-417d-8398-3227087b9d8f');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',7, '7f0b673f-4d4f-4b52-a66e-be888c3627f3');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',2, '8dd731ee-197f-40a8-a5e1-845662b0c0cd');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',3, '92c8ef07-03b3-47ac-a159-56cfa490d111');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',2, '9460b027-03fb-4b07-89c7-25b5c22099a6');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',3, '9ae3255d-261f-472f-a961-7f2e7d05d95c');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',7, 'a2c565f7-d61e-4302-a417-1ed48919bb8f');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',3, 'a460539e-cf02-4691-a09e-f132ed9939ec');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',6, 'b64ea4ac-e015-4a31-8cb1-dd514b889fad');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',1, 'be5d6557-f0fa-42fb-bff0-823923d6dfd9');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',4, 'bfd7238a-1157-47fd-97d4-ed61a3acc03b');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',2, 'c9f57048-e05c-4cc7-926c-bdb48ef6a3dc');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',3, 'ca404f3e-a95d-44f5-9fab-42719dbcdd21');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',6, 'cb4f5baf-0383-463c-b914-d4dc384012f3');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',1, 'd2c2c548-5590-436b-9463-3ba7b82ed690');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',2, 'd4857133-ef89-4e5e-865f-b49c83ecec23');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',2, 'd6ef1785-b796-44b9-87b9-941f3684189d');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',1, 'd709d442-1dd4-4560-8072-c8cfcab5454f');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',4, 'dc73d590-da16-4035-a25a-db400cdc9c53');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',7, 'dde5590b-1bea-489e-a503-302a9b9fc0ca');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',2, 'e8c0f4e2-fa51-4691-a7ba-dbabb36e69b0');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',3, 'ec0ff92c-9d64-4456-93a1-ca3d04be76b1');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',4, 'f36eea9c-721a-40be-8cb0-12ac348c66bc');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',4, 'f563b764-f837-4b70-ab6b-5c7be7f706b8');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',1, 'fda46699-49a4-49c8-83a0-9efb86db9079');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',4, 'fefd8331-bbbc-47ba-928d-abb0dedf3701');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',2, '0a675efc-9118-47e7-8701-392b2fce8f24');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',4, '133962ea-c543-497b-81a6-6a2efb54212a');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',1, '17612be9-8a0e-4fca-b937-134e053a916e');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',1, '25d39e5f-26f4-4254-a6f8-82d5e1abb6f0');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',5, '2b9b4701-831d-4510-aa44-d4a940acff73');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',4, '37bad4cf-c231-4be2-b6cb-e4cdf75217e9');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',2, '3b310efb-a542-4838-ab2b-05faac495895');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',1, '3bf58a45-d903-4148-8b7b-3fb0018bda83');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',2, '3c8bb35e-cc74-46db-8c3e-fe757b0643e7');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',7, '424c4309-1154-4d52-9282-342601cef85c');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',3, '537f4833-bd4b-45be-92a0-d82f29e7c352');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',3, '546d4ea1-937f-4029-8005-6b188cb33090');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',4, '54c6de76-bc71-4615-8c73-4ebf9546444f');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',3, '620472d5-85b1-4f2d-aafc-3c9d9a59904f');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',2, '66b63e58-17a2-4a4a-9fa4-b5a26afd0fc6');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',1, '67b1877a-c89d-4bb3-ba17-5d44a6faab83');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',2, '6b046e88-546c-4071-9431-24511e1e2d28');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',3, '7187bad6-1336-4835-a072-de7dbd44ed47');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',3, '79dfc8d1-2990-417d-8398-3227087b9d8f');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',4, '7f0b673f-4d4f-4b52-a66e-be888c3627f3');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',5, '8dd731ee-197f-40a8-a5e1-845662b0c0cd');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',3, '92c8ef07-03b3-47ac-a159-56cfa490d111');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',2, '9460b027-03fb-4b07-89c7-25b5c22099a6');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',1, '9ae3255d-261f-472f-a961-7f2e7d05d95c');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',4, 'a2c565f7-d61e-4302-a417-1ed48919bb8f');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',5, 'a460539e-cf02-4691-a09e-f132ed9939ec');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',2, 'b64ea4ac-e015-4a31-8cb1-dd514b889fad');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',2, 'be5d6557-f0fa-42fb-bff0-823923d6dfd9');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',6, 'bfd7238a-1157-47fd-97d4-ed61a3acc03b');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',3, 'c9f57048-e05c-4cc7-926c-bdb48ef6a3dc');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',4, 'ca404f3e-a95d-44f5-9fab-42719dbcdd21');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',5, 'cb4f5baf-0383-463c-b914-d4dc384012f3');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',3, 'd2c2c548-5590-436b-9463-3ba7b82ed690');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',1, 'd4857133-ef89-4e5e-865f-b49c83ecec23');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',2, 'd6ef1785-b796-44b9-87b9-941f3684189d');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',2, 'd709d442-1dd4-4560-8072-c8cfcab5454f');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',2, 'dc73d590-da16-4035-a25a-db400cdc9c53');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('c8da3993-1a84-46c0-97bd-187991b54b4a',7, 'dde5590b-1bea-489e-a503-302a9b9fc0ca');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('497f7913-2139-4091-9a4c-0091d3b76216',6, 'e8c0f4e2-fa51-4691-a7ba-dbabb36e69b0');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a8402f72-7a2f-47a0-8bd0-fc0bf6b698d0',4, 'ec0ff92c-9d64-4456-93a1-ca3d04be76b1');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('2d6e94c6-775a-499f-861f-c432439bc7ff',1, 'f36eea9c-721a-40be-8cb0-12ac348c66bc');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('a00e71fd-7d8f-427e-afb7-ff1b45749fd8',3, 'f563b764-f837-4b70-ab6b-5c7be7f706b8');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('fef16a98-f2e5-4d12-9346-ddd6b8840d74',5, 'fda46699-49a4-49c8-83a0-9efb86db9079');
insert into public."RoomsEquipment" ("EquipmentId", "Amount", "RoomId") values ('4de7e93f-95d9-4d49-8856-d3d6a8af8442',1, 'fefd8331-bbbc-47ba-928d-abb0dedf3701');
INSERT INTO public."MapItem"(
	"Id", "BuildingId", "CoordinateX", "CoordinateY", "Height", "Width", "Discriminator")
	VALUES ('bf9fefb6-d1d8-47f9-b97f-50e099d63f90', '4c08ff1f-0227-4a3c-93db-dcd865a1069b', 10, 10, 200, 250, 'BuildingMap'),
		   ('52d812c9-ab26-46ba-a4f6-17f492c71510', '6f8f6c66-a869-4715-8229-95df705418a6', 300, 280, 150, 250, 'BuildingMap');
INSERT INTO public."MapItem"(
	"Id", "FloorId", "CoordinateX", "CoordinateY", "Height", "Width", "Discriminator")
	VALUES ('fc47af3d-5a41-402b-8863-9aae827e9008', '9845c31d-e22a-48f6-b9ef-f8fc13e5f21c', 10, 150, 45, 300, 'FloorMap'),
			('f7d556b2-8667-44bd-95ec-a5dc2d8d1353', '0f3a9eb2-5223-4775-b60f-3d13baadb254', 10, 100, 45, 300, 'FloorMap'),
			('4ce897d3-6392-48fc-b0a4-9671fd8b6343', 'c8d321c2-7bab-4f4d-a133-98eb4de4bb30', 10, 50, 45, 300, 'FloorMap'),
			('6605a870-8a45-4fc7-b281-039f91b48d3d', 'f775fba5-843e-4701-96e9-664530b18b3a', 10, 0, 48, 300, 'FloorMap'),
			('cb7de67a-3f3e-42ab-91da-335252bc533d', '1b7f1f98-8737-4c53-87e3-3399705be80d', 20, 100, 45, 300, 'FloorMap'),
			('220f2cf0-d0f9-47a8-bca5-86fb869e486f', '1b89ab52-d8ed-4a95-a436-4ecbe5404179', 20, 50, 45, 300, 'FloorMap'),
			('e3d38c92-01de-4d49-afb5-90de4dad2a42', 'f65545be-c944-453d-9d41-d6463553279a', 20, 0, 45, 300, 'FloorMap')
	
	;
INSERT INTO public."MapItem"("Id", "RoomId", "CoordinateX", "CoordinateY", "Height", "Width", "Discriminator") VALUES ('1dd897c6-56a0-4b9c-be76-c5cfd0ccfea0', '9ae3255d-261f-472f-a961-7f2e7d05d95c', 0, 0, 50, 50, 'RoomMap');
INSERT INTO public."MapItem"("Id", "RoomId", "CoordinateX", "CoordinateY", "Height", "Width", "Discriminator") VALUES ('4c8b0af2-9936-46a3-9eaf-002840685f64', '8dd731ee-197f-40a8-a5e1-845662b0c0cd', 0, 50, 50, 50, 'RoomMap');
INSERT INTO public."MapItem"("Id", "RoomId", "CoordinateX", "CoordinateY", "Height", "Width", "Discriminator") VALUES ('c2c47c06-4403-4f77-8c70-ed570e2a8812', 'd4857133-ef89-4e5e-865f-b49c83ecec23', 50, 0, 50, 50, 'RoomMap'),
			('0f753a34-bf93-4e9a-ac80-5922a2394ae0', '424c4309-1154-4d52-9282-342601cef85c', 100, 0, 50, 50, 'RoomMap'),
			('af16141a-8ebc-4c84-a22e-0990d0c50efe', '6b046e88-546c-4071-9431-24511e1e2d28', 150, 0, 50, 50, 'RoomMap'),
			('79851b1a-d097-488d-a60c-1d3f49aab33c', 'a2c565f7-d61e-4302-a417-1ed48919bb8f', 10, 10, 70, 70, 'RoomMap'),
			('5c3ba31a-0a57-466f-a59d-e4cdd26c8adc', '3bf58a45-d903-4148-8b7b-3fb0018bda83', 80, 10, 70, 70, 'RoomMap'),
			('12776675-36e3-40a6-a4fe-d6f490cd9e00', 'cb4f5baf-0383-463c-b914-d4dc384012f3', 150, 10, 70, 50, 'RoomMap'),
			('9be28ba5-f383-4d6f-b54e-92633bc31cfb', 'd2c2c548-5590-436b-9463-3ba7b82ed690', 10, 110, 70, 70, 'RoomMap'),
			('e54eb688-cbc3-43ac-a2eb-35d28d641f44', 'fefd8331-bbbc-47ba-928d-abb0dedf3701', 80, 110, 70, 70, 'RoomMap'),
			('51865243-4cf1-4a0b-86d5-f5712360377f', '67b1877a-c89d-4bb3-ba17-5d44a6faab83', 150, 110, 40, 70, 'RoomMap'),
			('2eb93231-970d-4c15-93a0-dd3cb6a10db4', '7f0b673f-4d4f-4b52-a66e-be888c3627f3', 10, 10, 40, 70, 'RoomMap'),
			('b383b831-4e1a-46d6-aff3-c663f8580a78', '133962ea-c543-497b-81a6-6a2efb54212a', 80, 10, 40, 70, 'RoomMap'),
			('f8b3b550-93ee-423d-801d-f7482617dd8a', '2b9b4701-831d-4510-aa44-d4a940acff73', 150, 10, 40, 70, 'RoomMap'),
			('ce0d82bf-75b3-4148-96ab-c7c4c90090f2', 'f563b764-f837-4b70-ab6b-5c7be7f706b8', 10, 110, 70, 70, 'RoomMap'),
			('82e4bf09-01e1-4164-afa8-52fac8c2f3d8', 'e8c0f4e2-fa51-4691-a7ba-dbabb36e69b0', 80, 110, 70, 70, 'RoomMap'),
			('6d1c0f1a-a8bc-407c-8ed2-eeca6e065178', 'b64ea4ac-e015-4a31-8cb1-dd514b889fad', 150, 110, 70, 70, 'RoomMap'),
			('ead480a8-a7c6-4317-9e6d-2aa78250c1a6', '620472d5-85b1-4f2d-aafc-3c9d9a59904f', 10, 10, 70, 70, 'RoomMap'),
			('91f6cef2-7735-4a0d-86f4-cebf64eb12a2', '17612be9-8a0e-4fca-b937-134e053a916e', 10, 80, 70, 70, 'RoomMap'),
			('0a9a8a1e-4509-4696-94d5-e1d971a5a157', '0a675efc-9118-47e7-8701-392b2fce8f24', 10, 150, 70, 70, 'RoomMap'),
			('57071813-2346-48a2-b5cd-df2b79d6fe2a', '37bad4cf-c231-4be2-b6cb-e4cdf75217e9', 110, 10, 70, 70, 'RoomMap'),
			('f2d0261a-f74f-4d40-8def-3657ecb1adb7', 'ec0ff92c-9d64-4456-93a1-ca3d04be76b1', 110, 80, 70, 70, 'RoomMap'),
			('9b314b91-c97b-4b0b-a0f7-c03ff339f46e', '3c8bb35e-cc74-46db-8c3e-fe757b0643e7', 110, 150, 70, 70, 'RoomMap'),
			('9863e32d-9a9b-41e5-8d37-2f579521ab14', '79dfc8d1-2990-417d-8398-3227087b9d8f', 10, 10, 70, 90, 'RoomMap'),
			('4ee3dbac-2850-41b4-8b60-79eb8b1cef59', 'fda46699-49a4-49c8-83a0-9efb86db9079', 100, 10, 70, 100, 'RoomMap'),
			('da23f3bd-af84-4205-a3cc-2e5c3139ee08', 'a460539e-cf02-4691-a09e-f132ed9939ec', 200, 10, 70, 100, 'RoomMap'),
			('ea50801a-2a4e-4873-8566-163fb655c7ec', 'dc73d590-da16-4035-a25a-db400cdc9c53', 10, 80, 70, 70, 'RoomMap'),
			('eb62ca3d-98fa-46b7-ad82-c4742e301ef6', '546d4ea1-937f-4029-8005-6b188cb33090', 100, 170, 70, 70, 'RoomMap'),
			('da4d54e2-114a-46df-8a08-30bc17fa4608', 'bfd7238a-1157-47fd-97d4-ed61a3acc03b', 170, 170, 70, 70, 'RoomMap'),
			('3917b474-4c7b-4f6a-b875-ee2aded1a2e9', '7187bad6-1336-4835-a072-de7dbd44ed47', 10, 10, 70, 90, 'RoomMap'),
			('e6c0794d-15c2-4fcc-8d4b-615599179d12', '9460b027-03fb-4b07-89c7-25b5c22099a6', 100, 10, 70, 100, 'RoomMap'),
			('c68f7e99-3585-4c9a-9974-340874a850f9', '92c8ef07-03b3-47ac-a159-56cfa490d111', 200, 10, 70, 100, 'RoomMap'),
			('4609e026-1213-4f9d-95b1-b5f2692adfb8', 'ca404f3e-a95d-44f5-9fab-42719dbcdd21', 10, 80, 70, 70, 'RoomMap'),
			('8a650187-6121-42af-8113-fb274824c6f1', '3b310efb-a542-4838-ab2b-05faac495895', 100, 170, 70, 70, 'RoomMap'),
			('21cbedf3-fbf0-4bd2-baa3-bddd12511393', 'dde5590b-1bea-489e-a503-302a9b9fc0ca', 170, 170, 70, 70, 'RoomMap'),
			('538f6a4b-f58b-4f61-a5e2-30e71c80c5c3', '25d39e5f-26f4-4254-a6f8-82d5e1abb6f0', 240, 170, 70, 70, 'RoomMap'),
			('4b7631f6-73e9-40f3-9471-b835f9edf938', '54c6de76-bc71-4615-8c73-4ebf9546444f', 10, 20, 80, 80, 'RoomMap'),
			('e0d6dc3c-d7ac-493e-b373-42ac20071685', 'c9f57048-e05c-4cc7-926c-bdb48ef6a3dc', 90, 20, 80, 80, 'RoomMap'),
			('938befe5-68d5-40c5-8e64-6d11b3808f20', 'd6ef1785-b796-44b9-87b9-941f3684189d', 170, 20, 80, 80, 'RoomMap'),
			('ff0cdc47-e961-4da7-8f77-ea4a6cdf7164', 'f36eea9c-721a-40be-8cb0-12ac348c66bc', 250, 20, 80, 80, 'RoomMap'),
			('1203d09e-578a-47e8-95a8-58cadacb567b', 'd709d442-1dd4-4560-8072-c8cfcab5454f', 10, 120, 80, 80, 'RoomMap'),
			('309c86e4-3459-4756-8c32-da9bef5ca395', '537f4833-bd4b-45be-92a0-d82f29e7c352', 90, 120, 80, 80, 'RoomMap'),
			('56d875b8-c7f0-4c4e-acdf-99bdc4a979e8', '66b63e58-17a2-4a4a-9fa4-b5a26afd0fc6', 170, 120, 80, 80, 'RoomMap'),
			('a7120f41-2893-4041-88cb-55beb585583a', 'be5d6557-f0fa-42fb-bff0-823923d6dfd9', 250, 120, 80, 80, 'RoomMap')
			;
INSERT INTO public."Admissions" ("Id","PatientId","Reason","RoomId","arrivalDate") VALUES
	 ('1412c639-c5e1-47a1-b29b-1fe925536612','11942a9c-850e-489a-8434-98704889d8ed','Povisen secer pa mora da se oporavi','54c6de76-bc71-4615-8c73-4ebf9546444f','2022-11-11 11:11:00'),
	 ('15f4c4e0-08b2-44ef-9e1b-0f14164d59d2','c1db258b-3034-4ba5-98bd-4f68137bac94','Srcani zastoj u prednjoj komori','d4857133-ef89-4e5e-865f-b49c83ecec23','2022-09-09 10:10:00');
	 
INSERT INTO public."Appointments" ("Id","StartTime","EndTime","RoomId","Discriminator","IsDone","DoctorId","PatientId","IsCanceled","Reason","EquipmentToMoveId","Type","RenovationAppointment_Type","RoomRenovationPlans") VALUES
	 ('c463fec0-58eb-480d-8792-ed2b0f517b7a','2022-12-18 15:20:52.995821','2022-12-18 15:50:52.995821','3bf58a45-d903-4148-8b7b-3fb0018bda83','MedicalAppointment',false,'7875c605-4989-465c-8cbc-2f93f2b1612e','3b3b7c87-5ed8-4ed1-a39a-fbb9e07e2a17',false,NULL,NULL,NULL,NULL,NULL),
	 ('9d01e700-70a4-4b1c-958c-2c587ec94b4b','2022-12-17 15:20:52.995821','2022-12-17 15:50:52.995821','3bf58a45-d903-4148-8b7b-3fb0018bda83','MedicalAppointment',false,'7875c605-4989-465c-8cbc-2f93f2b1612e','3b3b7c87-5ed8-4ed1-a39a-fbb9e07e2a17',false,NULL,NULL,NULL,NULL,NULL),
	 ('ea7535a8-b3ce-45c9-835f-d003f295e99f','2022-12-8 15:20:52.995821','2022-12-8 15:50:52.995821','3bf58a45-d903-4148-8b7b-3fb0018bda83','MedicalAppointment',true,'7875c605-4989-465c-8cbc-2f93f2b1612e','3b3b7c87-5ed8-4ed1-a39a-fbb9e07e2a17',false,NULL,NULL,NULL,NULL,NULL),
	 ('d72d3169-fbf4-4861-ab44-0449dce91b63','2022-12-20 15:20:52.995821','2022-12-20 15:50:52.995821','3bf58a45-d903-4148-8b7b-3fb0018bda83','MedicalAppointment',false,'7875c605-4989-465c-8cbc-2f93f2b1612e','3b3b7c87-5ed8-4ed1-a39a-fbb9e07e2a17',true,NULL,NULL,NULL,NULL,NULL),
	 ('18d4953d-3c47-4d11-aa23-ff7f6d1fee69','2022-12-21 15:20:52.995821','2022-12-21 15:50:52.995821','3bf58a45-d903-4148-8b7b-3fb0018bda83','MedicalAppointment',false,'7875c605-4989-465c-8cbc-2f93f2b1612e','3b3b7c87-5ed8-4ed1-a39a-fbb9e07e2a17',true,NULL,NULL,NULL,NULL,NULL),
	 ('e687fb8d-b7a7-4e8d-be9f-d51b9e2f01cb','2022-12-15 15:20:52.995821','2022-12-15 15:50:52.995821','3bf58a45-d903-4148-8b7b-3fb0018bda83','MedicalAppointment',false,'7875c605-4989-465c-8cbc-2f93f2b1612e','3b3b7c87-5ed8-4ed1-a39a-fbb9e07e2a17',false,NULL,NULL,NULL,NULL,NULL);

INSERT INTO public."Vacations" ("Id", "DoctorId", "DateStart", "DateEnd", "Reason", "Urgent", "VacationStatus", "DeniedRequestReason") VALUES
			('030d8222-259f-4995-899c-fc6aa7d6a053','6444dff2-fcd7-44b0-90cb-19326b7ad49d', '2022-11-04 00:00:00', '2022-11-09 00:00:00', 'Zenim se', true, 2, 'Ne moze ove nedelje'),
		   	('54cacecd-6d49-40cb-ad60-d0b95bcbf7ba','6444dff2-fcd7-44b0-90cb-19326b7ad49d', '2022-12-20 00:00:00', '2022-12-28 00:00:00', 'Zenim se drugi put', true, 1, ''),
			('e5c8afe0-8ebd-4509-8b66-26f9e19533c0','6444dff2-fcd7-44b0-90cb-19326b7ad49d', '2022-05-28 00:00:00', '2022-06-07 00:00:00', 'Ne mogu da radim mrzi me', false, 0, ''),
			('96453600-20e5-4fbf-bf75-a8225eda4116','6444dff2-fcd7-44b0-90cb-19326b7ad49d', '2022-01-01 00:00:00', '2022-02-05 00:00:00', 'Umoran sam', false, 1, ''),
			('a0d68360-9ead-4acc-927c-e2444fc2e66b','6444dff2-fcd7-44b0-90cb-19326b7ad49d', '2022-03-20 00:00:00', '2022-04-22 00:00:00', 'Boli me prst na nozi', false, 1, ''),
			('c512766c-21bc-4240-ac4c-e3a2a1946bb4','6444dff2-fcd7-44b0-90cb-19326b7ad49d', '2022-06-20 00:00:00', '2022-06-21 00:00:00', 'Finale svetskog prvenstva', true, 1, ''),
			('887bc79b-fc88-4b44-b86f-e6998f1ee7d4','6444dff2-fcd7-44b0-90cb-19326b7ad49d', '2022-07-20 00:00:00', '2022-07-31 00:00:00', 'Razvodim se', false, 2, 'Jer brakovi ne traju kao sto su nekad');
