/*Veterianaria DML*/
-- Tablas de direccion
insert into departamentos values 
	('AH', 'Ahuachapán', 'El Salvador'),
	('CA', 'Cabañas', 'El Salvador'),
	('CH', 'Chalatenango', 'El Salvador'),
	('CU', 'Cuscatlán', 'El Salvador'),
	('LL', 'La Libertad', 'El Salvador'),
	('LP', 'La Paz', 'El Salvador'),
	('LU', 'La Unión', 'El Salvador'),
	('MO', 'Morazán', 'El Salvador'),
	('SA', 'Santa Ana', 'El Salvador'),
	('SM', 'San Miguel', 'El Salvador'),
	('SS', 'San Salvador', 'El Salvador'),
	('SV', 'San Vicente', 'El Salvador'),
	('SO', 'Sonsonate', 'El Salvador'),
	('US', 'Usulután', 'El Salvador');

insert into municipios values
-- idMunicipio, municipio, idDepartamento
	('AHN', 'Ahuachapán Norte', 'AH'),
	('AHC', 'Ahuachapán Centro', 'AH'),
	('AHS', 'Ahuachapán Sur', 'AH'),
	('CAE', 'Cabañas Este', 'CA'),
	('CAO', 'Cabañas Oeste', 'CA'),
	('CHN', 'Chalatenango Norte', 'CH'),
	('CHC', 'Chalatenango Centro', 'CH'),
	('CHS', 'Chalatenango Sur', 'CH'),
	('CUN', 'Cuscatlán Norte', 'CU'),
	('CUS', 'Cuscatlán Sur', 'CU'),
	('LLN', 'La Libertad Norte', 'LL'),
	('LLC', 'La Libertad Centro', 'LL'),
	('LLO', 'La Libertad Oeste', 'LL'),
	('LLE', 'La Libertad Este', 'LL'),
	('LLS', 'La Libertad Sur', 'LL'),
	('LLT', 'La Libertad Costa', 'LL'),
	('LPO', 'La Paz Oeste', 'LP'),
	('LPC', 'La Paz Centro', 'LP'),
	('LPE', 'La Paz Este', 'LP'),
	('LUN', 'La Unión Norte', 'LU'),
	('LUS', 'La Unión Sur', 'LU'),
	('MON', 'Morazán Norte', 'MO'),
	('MOS', 'Morazán Sur', 'MO'),
	('SAN', 'Santa Ana Norte', 'SA'),
	('SAC', 'Santa Ana Centro', 'SA'),
	('SAE', 'Santa Ana Este', 'SA'),
	('SAO', 'Santa Ana Oeste', 'SA'),
	('SMN', 'San Miguel Norte', 'SM'),
	('SMC', 'San Miguel Centro', 'SM'),
	('SMO', 'San Miguel Oeste', 'SM'),
	('SSN', 'San Salvador Norte', 'SS'),
	('SSO', 'San Salvador Oeste', 'SS'),
	('SSE', 'San Salvador Este', 'SS'),
	('SSC', 'San Salvador Centro', 'SS'),
	('SSS', 'San Salvador Sur', 'SS'),
	('SVN', 'San Vicente Norte', 'SV'),
	('SVS', 'San Vicente Sur', 'SV'),
	('SON', 'Sonsonate Norte', 'SO'),
	('SOC', 'Sonsonate Centro', 'SO'),
	('SOE', 'Sonsonate Este', 'SO'),
	('SOO', 'Sonsonate Oeste', 'SO'),
	('USN', 'Usulután Norte', 'US'),
	('USE', 'Usulután Este', 'US'),
	('USO', 'Usulután Oeste', 'US');

insert into distritos values
-- idDistrito, distrito, idMunicipio
-- Ahuachapan
	('AHN01', 'Atiquizaya', 'AHN'),
	('AHN02', 'El Refugio', 'AHN'),
	('AHN03', 'San Lorenzo', 'AHN'),
	('AHN04', 'Turín', 'AHN'),
	('AHC01', 'Ahuachapán', 'AHC'),
	('AHC02', 'Apaneca', 'AHC'),
	('AHC03', 'Concepción de Ataco', 'AHC'),
	('AHC04', 'Tacuba', 'AHC'),
	('AHS01', 'Guaymango', 'AHS'),
	('AHS02', 'Jujutla', 'AHS'),
	('AHS03', 'San Francisco Menéndez', 'AHS'),
	('AHS04', 'San Pedro Puxtla', 'AHS'),
-- Cabañas
	('CAE01', 'Sensuntepeque', 'CAE'),
	('CAE02', 'Victoria', 'CAE'),
	('CAE03', 'Dolores', 'CAE'),
	('CAE04', 'Guacotecti', 'CAE'),
	('CAE05', 'San Isidro', 'CAE'),
	('CAO01', 'Ilobasco', 'CAO'),
	('CAO02', 'Tejutepeque', 'CAO'),
	('CAO03', 'Jutiapa', 'CAO'),
	('CAO04', 'Cinquera', 'CAO'),
-- Chalatenango
	('CHN01', 'La Palma', 'CHN'),
	('CHN02', 'Citalá', 'CHN'),
	('CHN03', 'San Ignacio', 'CHN'),
	('CHC01', 'Nueva Concepción', 'CHC'),
	('CHC02', 'Tejutla', 'CHC'),
	('CHC03', 'La Reina', 'CHC'),
	('CHC04', 'Agua Caliente', 'CHC'),
	('CHC05', 'Dulce Nombre de María', 'CHC'),
	('CHC06', 'El Paraíso', 'CHC'),
	('CHC07', 'San Fernando', 'CHC'),
	('CHC08', 'San Francisco Morazán', 'CHC'),
	('CHC09', 'San Rafael', 'CHC'),
	('CHC10', 'Santa Rita', 'CHC'),
	('CHS01', 'Chalatenango', 'CHS'),
	('CHS02', 'Arcatao', 'CHS'),
	('CHS03', 'Azacualpa', 'CHS'),
	('CHS04', 'Comalapa', 'CHS'),
	('CHS05', 'Concepción Quezaltepeque', 'CHS'),
	('CHS06', 'El Carrizal', 'CHS'),
	('CHS07', 'La Laguna', 'CHS'),
	('CHS08', 'Las Vueltas', 'CHS'),
	('CHS09', 'Nombre de Jesús', 'CHS'),
	('CHS10', 'Nueva Trinidad', 'CHS'),
	('CHS11', 'Ojos de Agua', 'CHS'),
	('CHS12', 'Potonico', 'CHS'),
	('CHS13', 'San Antonio de La Cruz', 'CHS'),
	('CHS14', 'San Antonio Los Ranchos', 'CHS'),
	('CHS15', 'San Francisco Lempa', 'CHS'),
	('CHS16', 'San Isidro Labrador', 'CHS'),
	('CHS17', 'San José Cancasque', 'CHS'),
	('CHS18', 'San Miguel de Mercedes', 'CHS'),
	('CHS19', 'San José Las Flores', 'CHS'),
	('CHS20', 'San Luis del Carmen', 'CHS'),
-- Cuscatlán
	('CUN01', 'Suchitoto', 'CUN'),
	('CUN02', 'San José Guayabal', 'CUN'),
	('CUN03', 'Oratorio de Concepción', 'CUN'),
	('CUN04', 'San Bartolomé Perulapía', 'CUN'),
	('CUN05', 'San Pedro Perulapán', 'CUN'),
	('CUS01', 'Cojutepeque', 'CUS'),
	('CUS02', 'San Rafael Cedros', 'CUS'),
	('CUS03', 'Candelaria', 'CUS'),
	('CUS04', 'Monte San Juan', 'CUS'),
	('CUS05', 'El Carmen', 'CUS'),
	('CUS06', 'San Cristobal', 'CUS'),
	('CUS07', 'Santa Cruz Michapa', 'CUS'),
	('CUS08', 'San Ramón', 'CUS'),
	('CUS09', 'El Rosario', 'CUS'),
	('CUS10', 'Santa Cruz Analquito', 'CUS'),
	('CUS11', 'Tenancingo', 'CUS'),
-- La Libertad
	('LLN01', 'Quezaltepeque', 'LLN'),
	('LLN02', 'San Matías', 'LLN'),
	('LLN03', 'San Pablo Tacachico', 'LLN'),
	('LLC01', 'San Juan Opico', 'LLC'),
	('LLC02', 'Ciudad Arce', 'LLC'),
	('LLO01', 'Colón', 'LLO'),
	('LLO02', 'Jayaque', 'LLO'),
	('LLO03', 'Sacacoyo', 'LLO'),
	('LLO04', 'Tepecoyo', 'LLO'),
	('LLO05', 'Talnique', 'LLO'),
	('LLE01', 'Antiguo Cuscatlán', 'LLE'),
	('LLE02', 'Huizúcar', 'LLE'),
	('LLE03', 'Nuevo Cuscatlán', 'LLE'),
	('LLE04', 'San José Villanueva', 'LLE'),
	('LLE05', 'Zaragoza', 'LLE'),
	('LLS01', 'Comasagua', 'LLS'),
	('LLS02', 'Santa Tecla', 'LLS'),
	('LLT01', 'Chiltiupán', 'LLT'),
	('LLT02', 'Jicalapa', 'LLT'),
	('LLT03', 'La Libertad', 'LLT'),
	('LLT04', 'Tamanique', 'LLT'),
	('LLT05', 'Teotepeque', 'LLT'),
-- La Paz
	('LPO01', 'Cuyultitan', 'LPO'),
	('LPO02', 'Olocuilta', 'LPO'),
	('LPO03', 'San Juan Talpa', 'LPO'),
	('LPO04', 'San Luis Talpa', 'LPO'),
	('LPO05', 'San Pedro Masahuat', 'LPO'),
	('LPO06', 'Tapalhuaca', 'LPO'),
	('LPO07', 'San Francisco Chinameca', 'LPO'),
	('LPC01', 'El Rosario', 'LPC'),
	('LPC02', 'Jerusalén', 'LPC'),
	('LPC03', 'Mercedes La Ceiba', 'LPC'),
	('LPC04', 'Paraíso de Osorio', 'LPC'),
	('LPC05', 'San Antonio Masahuat', 'LPC'),
	('LPC06', 'San Emigdio', 'LPC'),
	('LPC07', 'San Juan Tepezontes', 'LPC'),
	('LPC08', 'San Luís La Herradura', 'LPC'),
	('LPC09', 'San Miguel Tepezontes', 'LPC'),
	('LPC10', 'San Pedro Nonualco', 'LPC'),
	('LPC11', 'Santa María Ostuma', 'LPC'),
	('LPC12', 'Santiago Nonualco', 'LPC'),
	('LPE01', 'San Juan Nonualco', 'LPE'),
	('LPE02', 'San Rafael Obrajuelo', 'LPE'),
	('LPE03', 'Zacatecoluca', 'LPE'),
-- La Unión
	('LUN01', 'Anamorós', 'LUN'),
	('LUN02', 'Bolivar', 'LUN'),
	('LUN03', 'Concepción de Oriente', 'LUN'),
	('LUN04', 'El Sauce', 'LUN'),
	('LUN05', 'Lislique', 'LUN'),
	('LUN06', 'Nueva Esparta', 'LUN'),
	('LUN07', 'Pasaquina', 'LUN'),
	('LUN08', 'Polorós', 'LUN'),
	('LUN09', 'San José La Fuente', 'LUN'),
	('LUN10', 'Santa Rosa de Lima', 'LUN'),
	('LUS01', 'Conchagua', 'LUS'),
	('LUS02', 'El Carmen', 'LUS'),
	('LUS03', 'Intipucá', 'LUS'),
	('LUS04', 'La Unión', 'LUS'),
	('LUS05', 'Meanguera del Golfo', 'LUS'),
	('LUS06', 'San Alejo', 'LUS'),
	('LUS07', 'Yayantique', 'LUS'),
	('LUS08', 'Yucuaiquín', 'LUS'),
-- Morazán
	('MON01', 'Arambala', 'MON'),
	('MON02', 'Cacaopera', 'MON'),
	('MON03', 'Corinto', 'MON'),
	('MON04', 'El Rosario', 'MON'),
	('MON05', 'Joateca', 'MON'),
	('MON06', 'Jocoaitique', 'MON'),
	('MON07', 'Meanguera', 'MON'),
	('MON08', 'Perquín', 'MON'),
	('MON09', 'San Fernando', 'MON'),
	('MON10', 'San Isidro', 'MON'),
	('MON11', 'Torola', 'MON'),
	('MOS01', 'Chilanga', 'MOS'),
	('MOS02', 'Delicias de Concepción', 'MOS'),
	('MOS03', 'El Divisadero', 'MOS'),
	('MOS04', 'Gualococti', 'MOS'),
	('MOS05', 'Guatajiagua', 'MOS'),
	('MOS06', 'Jocoro', 'MOS'),
	('MOS07', 'Lolotiquillo', 'MOS'),
	('MOS08', 'Osicala', 'MOS'),
	('MOS09', 'San Carlos', 'MOS'),
	('MOS10', 'San Francisco Gotera', 'MOS'),
	('MOS11', 'San Simón', 'MOS'),
	('MOS12', 'Sensembra', 'MOS'),
	('MOS13', 'Sociedad', 'MOS'),
	('MOS14', 'Yamabal', 'MOS'),
	('MOS15', 'Yoloaiquín', 'MOS'),
-- Santa Ana
	('SAN01', 'Masahuat', 'SAN'),
	('SAN02', 'Metapán', 'SAN'),
	('SAN03', 'Santa Rosa Guachipilín', 'SAN'),
	('SAN04', 'Texistepeque', 'SAN'),
	('SAC01', 'Santa Ana', 'SAC'),
	('SAE01', 'Coatepeque', 'SAE'),
	('SAE02', 'El Congo', 'SAE'),
	('SAO01', 'Candelaria de la Frontera', 'SAO'),
	('SAO02', 'Chalchuapa', 'SAO'),
	('SAO03', 'El Porvenir', 'SAO'),
	('SAO04', 'San Antonio Pajonal', 'SAO'),
	('SAO05', 'San Sebastián Salitrillo', 'SAO'),
	('SAO06', 'Santiago de La Frontera', 'SAO'),
-- San Miguel
	('SMN01', 'Ciudad Barrios', 'SMN'),
	('SMN02', 'Sesori', 'SMN'),
	('SMN03', 'Nuevo Edén de San Juan', 'SMN'),
	('SMN04', 'San Gerardo', 'SMN'),
	('SMN05', 'San Luis de La Reina', 'SMN'),
	('SMN06', 'Carolina', 'SMN'),
	('SMN07', 'San Antonio del Mosco', 'SMN'),
	('SMN08', 'Chapeltique', 'SMN'),
	('SMC01', 'San Miguel', 'SMC'),
	('SMC02', 'Comacarán', 'SMC'),
	('SMC03', 'Uluazapa', 'SMC'),
	('SMC04', 'Moncagua', 'SMC'),
	('SMC05', 'Quelepa', 'SMC'),
	('SMC06', 'Chirilagua', 'SMC'),
	('SMO01', 'Chinameca', 'SMO'),
	('SMO02', 'Nueva Guadalupe', 'SMO'),
	('SMO03', 'Lolotique', 'SMO'),
	('SMO04', 'San Jorge', 'SMO'),
	('SMO05', 'San Rafael Oriente', 'SMO'),
	('SMO06', 'El Tránsito', 'SMO'),
-- San Salvador
	('SSN01', 'Aguilares', 'SSN'),
	('SSN02', 'El Paisnal', 'SSN'),
	('SSN03', 'Guazapa', 'SSN'),
	('SSO01', 'Apopa', 'SSO'),
	('SSO02', 'Nejapa', 'SSO'),
	('SSE01', 'Ilopango', 'SSE'),
	('SSE02', 'San Martín', 'SSE'),
	('SSE03', 'Soyapango', 'SSE'),
	('SSE04', 'Tonacatepeque', 'SSE'),
	('SSC01', 'Ayutuxtepeque', 'SSC'),
	('SSC02', 'Mejicanos', 'SSC'),
	('SSC03', 'San Salvador', 'SSC'),
	('SSC04', 'Cuscatancingo', 'SSC'),
	('SSC05', 'Ciudad Delgado', 'SSC'),
	('SSS01', 'Panchimalco', 'SSS'),
	('SSS02', 'Rosario de Mora', 'SSS'),
	('SSS03', 'San Marcos', 'SSS'),
	('SSS04', 'Santo Tomás', 'SSS'),
	('SSS05', 'Santiago Texacuangos', 'SSS'),
-- San Vicente
	('SVN01', 'Apastepeque', 'SVN'),
	('SVN02', 'Santa Clara', 'SVN'),
	('SVN03', 'San Ildefonso', 'SVN'),
	('SVN04', 'San Esteban Catarina', 'SVN'),
	('SVN05', 'San Sebastián', 'SVN'),
	('SVN06', 'San Lorenzo', 'SVN'),
	('SVN07', 'Santo Domingo', 'SVN'),
	('SVS01', 'San Vicente', 'SVS'),
	('SVS02', 'Guadalupe', 'SVS'),
	('SVS03', 'Verapaz', 'SVS'),
	('SVS04', 'Tepetitán', 'SVS'),
	('SVS05', 'Tecoluca', 'SVS'),
	('SVS06', 'San Cayetano Istepeque', 'SVS'),
-- Sonsonate
	('SON01', 'Juayúa', 'SON'),
	('SON02', 'Nahuizalco', 'SON'),
	('SON03', 'Salcoatitán', 'SON'),
	('SON04', 'Santa Catarina Masahuat', 'SON'),
	('SOC01', 'Sonsonate', 'SOC'),
	('SOC02', 'Sonzacate', 'SOC'),
	('SOC03', 'Nahulingo', 'SOC'),
	('SOC04', 'San Antonio del Monte', 'SOC'),
	('SOC05', 'Santo Domingo de Guzmán', 'SOC'),
	('SOE01', 'Izalco', 'SOE'),
	('SOE02', 'Armenia', 'SOE'),
	('SOE03', 'Caluco', 'SOE'),
	('SOE04', 'San Julián', 'SOE'),
	('SOE05', 'Cuisnahuat', 'SOE'),
	('SOE06', 'Santa Isabel Ishuatán', 'SOE'),
	('SOO01', 'Acajutla', 'SOO'),
-- Usulután
	('USN01', 'Santiago de María', 'USN'),
	('USN02', 'Alegría', 'USN'),
	('USN03', 'Berlín', 'USN'),
	('USN04', 'Mercedes Umaña', 'USN'),
	('USN05', 'Jucuapa', 'USN'),
	('USN06', 'El triunfo', 'USN'),
	('USN07', 'Estanzuelas', 'USN'),
	('USN08', 'San Buenaventura', 'USN'),
	('USN09', 'Nueva Granada', 'USN'),
	('USE01', 'Usulután', 'USE'),
	('USE02', 'Jucuarán', 'USE'),
	('USE03', 'San Dionisio', 'USE'),
	('USE04', 'Concepción Batres', 'USE'),
	('USE05', 'Santa María', 'USE'),
	('USE06', 'Ozatlán', 'USE'),
	('USE07', 'Tecapán', 'USE'),
	('USE08', 'Santa Elena', 'USE'),
	('USE09', 'California', 'USE'),
	('USE10', 'Ereguayquín', 'USE'),
	('USO01', 'Jiquilisco', 'USO'),
	('USO02', 'Puerto El Triunfo', 'USO'),
	('USO03', 'San Agustín', 'USO'),
	('USO04', 'San Francisco Javier', 'USO');


insert into direcciones (linea1, linea2, idDistrito, codigoPostal) values
	('Col Madera, Calle 1, #1N', 'Frente al parque', 'SON02', '02311'),  -- 1					
	('Barrio El Caldero, Av 2, #2I', 'Frente al amate', 'SOE01', '02306'), -- 2
	('Res El Cangrejo, Av 3, #3A', 'Frente a la playa', 'SOO01', '02302'), -- 3
	('Barrio El Centro, Av 4, #4S', 'Frente a catedral', 'SOC01', '02301'), -- 4
	('Col La Frontera, Calle 5, #5G', 'Km 10', 'AHS03', '02113'), -- 5
	('Res Buenavista, Calle 6, #6A', 'Contiguo a Alcaldia', 'SAC01', '02201'), -- 6
	('Res Altavista, Av 7, #7S', 'Contiguo al ISSS', 'SSC03', '01101'), -- 7
	('Col Las Margaritas, Pje 20, #2-4', 'Junto a ANDA', 'AHS01', '02114'),-- 8
	('Urb Las Magnolias, Pol 21, #2-6', 'Casa de esquina', 'LLO01', '01115'),-- 9
	('Caserio Florencia, 3era Calle, #5', 'Casa rosada', 'SON01', '02305');-- 10
    
-- Tablas de los empleados
insert into cargoempleados (nombreCargoEmpleado) values
	('SysAdmin'),
	('Doctor'),
	('Vigilante'),
	('Secretaria'),
    ('Ordenanza'),
    ('RRHH');

    Insert into empleados (nombresEmpleado, apellidosEmpleado, duiEmpleado, isssEmpleado, fechaNacimientoEmpleado, telefonoEmpleado, correoEmpleado, idDireccion, idCargoEmpleado) values
    ('Juan Alexander', 'Castillo Retana', '09687543-2', 'A12345678', '1998-08-09', '76452310', 'juancastillo@gmail.com', 8, 1),
	('Melisa Valeria', 'Perez Ruano', '02688543-6', 'B16385678', '2000-02-07', '77457390', 'meli.ruano07@gmail.com', 2, 2),
	('Rosa Alejandra', 'Tobanches, Portillo', '08685523-7', 'A42375878', '1970-06-14', '67894023', 'cuentarosi70@gmail.com', 1, 3),
	('Rene Rolando', 'Lopez Valencia', '02987547-3', 'A78333670', '1995-12-31', '66392144', 'rolandovalencia&@gmail.com', 9, 4),
	('Gabriel Antonio', 'Reyes Valladares', '07689593-5', 'C12095689', '1992-05-15', '68405678', 'gabrieltony9202o@gmail.com', 6, 5);

insert into propietarios (nombresPropietario, apellidosPropietario, duiPropietario, telefonoPropietario) values
('Daniela Miranda', 'Lopez Menjivar', '04325698-2', '78356742'),
('Maria del Carmen', 'Tobar', '07525808-6', '65894172'),
('Gabriel Alejandro', 'Soriano Castro', '05127699-5', '24842485'),
('Roxana Mariela', 'Castillo de Velazquez', '03256874-9', '70485692'),
('Mishel Stephany', 'Valente Hernandez', '02354879-1', '63582144'),
('Raul Horacio', 'Morales ', '02367584-2', '22568799'),
('Giancarlos Ernesto', 'Alvarenga Retana', '01254687-8', '65231478');

insert into razas (nombreRaza) value
('Chihuahua'),
('Pomerania'),
('Bichón maltés'),
('Bóxer'),
('Beagle'),
('Labrador'),
('Carlino'),
('Rottweiler'),
('Dálmata'),
('Shar Pei'),
('Dogo Argentino'),
('Galgo'),
('Aguacatero'),
('Siamés'),
('British Shorthair'),
('Maine Coon'),
('Gato Persa'),
('Ragdoll'),
('Esfinge'),
('Absinio'),
('Burmés'),
('Escocés'),
('Mini Lop'),
('Holandés'),
('Belier Holandés'),
('Californiano'),
('Mini Rex'),
('Satín'),
('Alaska');

INSERT INTO tiposPiel (idTipoPiel, nombrePiel) VALUES (1, 'Vacuno'),
(2,'Ovina'),
(3,'Bovina'),
(4,'Caprina'),
(5,'Porcino'),
(6,'Equino'),
(7,'Reptil'),
(8,'Pescado'),
(9,'Peleteria');

insert into especies (nombreEspecies) values
('Canis lupus familiaris'),
('Canis lupus'),
('Felis catus'),
('Oryctolagus cuniculus'),
('Sylvilagus floridanus'),
('Ochotona princeps');

insert into Mascota (nombreMascota, apellidosMascota, fechaNacimiento, pesoMascota, colorMascota, alturaMascota, generoMascota, idPropietarios, idTipoPiel, idEspecies, idRaza)
values
('Rayo', 'Lopez', '2023-02-01', '2', 'negro blanco', '5', 'Masculino',1,1,3 ,17 ),
('Oso', 'Lopez', '2023-07-02', '3', 'Negro', '6', 'Masculino',1,1,1 ,13 ),
('Odie', 'Tobar', '2024-01-04', '2', 'Blanco', '3', 'Masculino',2,1,1 ,10 ),
('Pantera', 'Soriano', '2021-02-10', '7', 'Negro', '5', 'Femenino',2,2,1 ,12 ),
('Tigre', 'Soriano', '2022-05-09', '3', 'amarillo cafe', '4', 'Masculino',2,1,3 ,18 ),
('Messi', 'Soriano', '2024-02-15', '1', 'cafe', '2', 'Masculino',2,1,3 ,1 );

INSERT INTO cita (fechaHoraCita, idMascota) VALUES ('2024-04-12 15:30:00', 1),
('2024-04-12 14:30:00', 2),
('2024-04-13 7:00:00', 3),
('2024-04-13 8:30:00', 4),
('2024-04-13 10:30:00', 5),
('2024-04-13 1:00:00', 6);

insert into medicamentos (nombreMedicamento, dosisMedicamento, descripcionMedicamentos) values
('Rimadyl', '2 dosis', 'antiflamatorios'), 
('Frontline', '1 dosis', 'desparasitante'), 
('Amoxicilina', '2 dosis', 'combatir bacterias'), 
('Metacam', '1 dosis', 'dolores cronicos'), 
('Revolution', '3 dosis', 'evita pulgas,sarna, acaros'), 
('Enrofloxacina', '2 dosis', 'infecciones'),
('Heargard', '1 dosis', 'control de gusanos del corazon'), 
('Advantage', '3 dosis', 'dermatitis');  

insert into especialidades (Especialidad) values
('Cirujano general'),
('Oncologo'),
('Fisioterapeuta'),
('Rehabilitador'),
('Imagenologo'),
('Medicina general'),
('Cuidados intensivos'),
('Escorcardiografias'),
('Oftamologo'),
('Traumologo'),
('Urgencias');

insert into tratamientos (nombreTratamiento, descripcionTratamiento, duracionTratamiento) values 
('Cirugia', 'quebradura de pata derecha', '2 años'),
('Control de pulgas', 'controlar las pulgas que brota la mascota', '3 meses'),
('Esterilizacion', 'cirugia general para esterilizacion', '3 años'),
('Desparacitacion', 'desparacitar a la mascota', '1 semana'),
('Caida de pelo', 'controlar la caida de pelo', '1 mes'),
('Golpe fuerte', 'para cualquier golpe que reciba la mascota', '5 meses');

insert into vacunas (nombreVacuna, dosisVacunas, descripcionVacunas) value
('Parvovirus',2, 'se aplica a las 6 semanas de nacer'),
('Polivalente',3, 'proteccion de virus'),
('Contra la rabia',1, 'se aplica a los 4 meses de edad'),
('Contra Lyme',1, 'es opcional'),
('Leptospirosis',3, 'es opcional'),
('Leishmaniosis',2, 'es opcional');

insert into historialesmedicos (fecha, padecimientos, alergias, idTratamiento, idMascota, idVacuna) value 
('2021-02-25', 'Bronquitis', 'polvo', '1', '1', '1'),
('2021-02-05', 'vista', 'camarones', '2', '2', '2'),
('2021-02-27', 'convulciones', 'consentrado', '3', '3', '3'),
('2021-02-08', 'presion', 'croquetas', '4', '4', '4'),
('2021-02-25', 'corazon', 'polvo', '5', '5', '5');

insert into examenes (idExamen, nombreExamen, resultado, fechaExamen, idHistorialesMedicos) values
(1,'Hemograma', 'Hemoglobina alta', '2021-01-10', 1),
(2,'Orina','Diabetes','2022-06-23',2),
(3,'Heces','Presencia de parásitos','2024-03-15',3),
(4,'Ecografía','No se encontro presencia de cáncer','2023-06-16',4),
(5,'Encefalograma','No hay estadillos anormales de actividad eléctrica ni ondas cerebrales lentas en el trazado del EEG','2022-12-06',5);
 
 insert into veterinario (nombresDoctor, apellidosDoctor, fechaInicio, Salario, idEmpleado, idEspecialidad) value
 ('Alejandro Javier', 'Velazques Soriano', '2010-01-20','300.0', 1, 3 ),
 ('Carlos Daniel', 'Ramirez Pocasangre', '2008-01-3','500.0', 2, 1 ),
 ('Erika Gabriela', 'Rodriguez Reyes', '2007-02-15','300.0', 3, 6 ),
 ('Raul Israel', 'Guerra Moran', '2010-06-23','450.0', 4, 11 ),
 ('Sarellys Carlota', 'Aldana Rosales','2004-01-28','300.0', 5, 7 );

 insert into consultas (diagnosticoConsulta, estadoConsulta, costoConsulta, idCita, idVeterinario, idHistorialesMedicos, idExamen, idMascota) value 
 ('El paciente presento gravedad','en proceso','30',1,6,5,2,2),
 ('El paciente presento bonquitis','en proceso','30',2,7,1,1,3),
 ('El paciente presento presion baja', 'en proceso','30',1,8,4,1,4),
 ('El paciente presento convulsaciones', 'en proceso','30',2,9,3,5,3),
 ('El paciente presento ', 'en proceso','30',3,10,2,3,2);

 insert into facturaexamenes (idFacturaExamen,totalPagarExamen, ivaFacturaExamen, creditoFiscalExamen, idExamen) value 
 (1,20.10,0.06,0.13,1),
 (2,15.30,0.06,0.13,2),
 (3,9.50,0.06,0.13,3),
 (4,7,0.06,0.13,4),
 (5,10,0.06,0.13,5);
 
 insert into facturaConsulta (idfacturaConsulta, totalPagarConsulta, ivaFacturaConsulta, creditoFiscalConsuta, idConsulta) value 
 (1,10,0.06,0.13,11),
 (2,10,0.06,0.13,12),
 (3,10,0.06,0.13,13),
 (4,10,0.06,0.13,14),
 (5,10,0.06,0.13,15);
 
 insert into Procedimientos (idProcedimiento, descripcionProcedimiento, idConsulta) value 
 (1,'Se realizo una consulta urgente', 11),
 (2,'Gravemente', 12),
 (3,'Levemente', 13),
 (4,'Estado de salud buena', 14),
 (5,'Varios examenes', 15);
 
 insert into FacturaProcedimientos (idFacturaProcedimiento, totalPagarProcedimiento, ivaFacturaProcedimiento, creditoFiscalProcedimiento, idProcedimiento) value 
 (1,16,0.06,0.13,1),
 (2,25,0.06,0.13,2),
 (3,30,0.06,0.13,3),
 (4,27,0.06,0.13,4),
 (5,60,0.06,0.13,5);
 
 insert into formaPagos(idFormaPago, formaPago, idFacturaProcedimiento, idFacturaExamen, idfacturaConsulta) value
 (1,'Debito',1,1,1),
 (2,'Efectivo',2,2,2),
 (3,'Credito',3,3,3),
 (4,'Transferencia',4,4,4),
 (5,'Cupon',5,5,5);
 
 insert into recetas (nombreReceta, descripcion, instrucciones, idConsulta) value 
 ('Rimadyl', 'aliviar el dolor y la inflamación en caninos','4 mg/kg/día hasta un máximo de 5 días',11),
 ('Frontline', 'Puede usarse en hembras gestantes o en periodo de lactancia','Esperar al menos 48 horas para su aplicación luego del baño.',12),
 ('Amoxicilina', 'para tratar ciertas infecciones causadas por bacterias, como neumonía, bronquitis','10 mg de amoxicilina por kg de peso corporal, dos veces al día',13),
 ('Metacam', 'Alivio de la inflamacion y el dolor en trastornos musculo-esqueléticos agudos y crónicos en perros.','Dosis inicial: 0,2 mg/kg el primer día.',14),
 ('Rimadyl', 'solución tópica para gatos (felinos domésticos)',' 4 mg/kg/día hasta un máximo de 5 días',15);
 
 insert into medicamentosrecetados (idMedicamentos, idReceta) value 
 (1,6),
 (2,7),
 (3,8),
 (4,9),
 (5,10);
 
 select * from cargoempleados;
select * from cita;
select * from consultas;
select * from departamentos;
select * from direcciones;
select * from distritos;
select * from empleados;
select * from especialidades;
select * from especies;
select * from examenes;
select * from historialesmedicos;
select * from formapagos;
select * from facturaprocedimientos;
select * from facturaexamenes;
select * from facturaconsulta;
select * from mascota;
select * from medicamentos;
select * from medicamentosrecetados;
select * from municipios;
select * from procedimientos;
select * from propietarios;
select * from razas;
select * from recetas; 
select * from tipospiel;
select * from tratamientos;
select * from vacunas;
select * from veterinario;
-- Tablas de direccion
insert into departamentos values 
	('AH', 'Ahuachapán', 'El Salvador'),
	('CA', 'Cabañas', 'El Salvador'),
	('CH', 'Chalatenango', 'El Salvador'),
	('CU', 'Cuscatlán', 'El Salvador'),
	('LL', 'La Libertad', 'El Salvador'),
	('LP', 'La Paz', 'El Salvador'),
	('LU', 'La Unión', 'El Salvador'),
	('MO', 'Morazán', 'El Salvador'),
	('SA', 'Santa Ana', 'El Salvador'),
	('SM', 'San Miguel', 'El Salvador'),
	('SS', 'San Salvador', 'El Salvador'),
	('SV', 'San Vicente', 'El Salvador'),
	('SO', 'Sonsonate', 'El Salvador'),
	('US', 'Usulután', 'El Salvador');

insert into municipios values
-- idMunicipio, municipio, idDepartamento
	('AHN', 'Ahuachapán Norte', 'AH'),
	('AHC', 'Ahuachapán Centro', 'AH'),
	('AHS', 'Ahuachapán Sur', 'AH'),
	('CAE', 'Cabañas Este', 'CA'),
	('CAO', 'Cabañas Oeste', 'CA'),
	('CHN', 'Chalatenango Norte', 'CH'),
	('CHC', 'Chalatenango Centro', 'CH'),
	('CHS', 'Chalatenango Sur', 'CH'),
	('CUN', 'Cuscatlán Norte', 'CU'),
	('CUS', 'Cuscatlán Sur', 'CU'),
	('LLN', 'La Libertad Norte', 'LL'),
	('LLC', 'La Libertad Centro', 'LL'),
	('LLO', 'La Libertad Oeste', 'LL'),
	('LLE', 'La Libertad Este', 'LL'),
	('LLS', 'La Libertad Sur', 'LL'),
	('LLT', 'La Libertad Costa', 'LL'),
	('LPO', 'La Paz Oeste', 'LP'),
	('LPC', 'La Paz Centro', 'LP'),
	('LPE', 'La Paz Este', 'LP'),
	('LUN', 'La Unión Norte', 'LU'),
	('LUS', 'La Unión Sur', 'LU'),
	('MON', 'Morazán Norte', 'MO'),
	('MOS', 'Morazán Sur', 'MO'),
	('SAN', 'Santa Ana Norte', 'SA'),
	('SAC', 'Santa Ana Centro', 'SA'),
	('SAE', 'Santa Ana Este', 'SA'),
	('SAO', 'Santa Ana Oeste', 'SA'),
	('SMN', 'San Miguel Norte', 'SM'),
	('SMC', 'San Miguel Centro', 'SM'),
	('SMO', 'San Miguel Oeste', 'SM'),
	('SSN', 'San Salvador Norte', 'SS'),
	('SSO', 'San Salvador Oeste', 'SS'),
	('SSE', 'San Salvador Este', 'SS'),
	('SSC', 'San Salvador Centro', 'SS'),
	('SSS', 'San Salvador Sur', 'SS'),
	('SVN', 'San Vicente Norte', 'SV'),
	('SVS', 'San Vicente Sur', 'SV'),
	('SON', 'Sonsonate Norte', 'SO'),
	('SOC', 'Sonsonate Centro', 'SO'),
	('SOE', 'Sonsonate Este', 'SO'),
	('SOO', 'Sonsonate Oeste', 'SO'),
	('USN', 'Usulután Norte', 'US'),
	('USE', 'Usulután Este', 'US'),
	('USO', 'Usulután Oeste', 'US');

insert into distritos values
-- idDistrito, distrito, idMunicipio
-- Ahuachapan
	('AHN01', 'Atiquizaya', 'AHN'),
	('AHN02', 'El Refugio', 'AHN'),
	('AHN03', 'San Lorenzo', 'AHN'),
	('AHN04', 'Turín', 'AHN'),
	('AHC01', 'Ahuachapán', 'AHC'),
	('AHC02', 'Apaneca', 'AHC'),
	('AHC03', 'Concepción de Ataco', 'AHC'),
	('AHC04', 'Tacuba', 'AHC'),
	('AHS01', 'Guaymango', 'AHS'),
	('AHS02', 'Jujutla', 'AHS'),
	('AHS03', 'San Francisco Menéndez', 'AHS'),
	('AHS04', 'San Pedro Puxtla', 'AHS'),
-- Cabañas
	('CAE01', 'Sensuntepeque', 'CAE'),
	('CAE02', 'Victoria', 'CAE'),
	('CAE03', 'Dolores', 'CAE'),
	('CAE04', 'Guacotecti', 'CAE'),
	('CAE05', 'San Isidro', 'CAE'),
	('CAO01', 'Ilobasco', 'CAO'),
	('CAO02', 'Tejutepeque', 'CAO'),
	('CAO03', 'Jutiapa', 'CAO'),
	('CAO04', 'Cinquera', 'CAO'),
-- Chalatenango
	('CHN01', 'La Palma', 'CHN'),
	('CHN02', 'Citalá', 'CHN'),
	('CHN03', 'San Ignacio', 'CHN'),
	('CHC01', 'Nueva Concepción', 'CHC'),
	('CHC02', 'Tejutla', 'CHC'),
	('CHC03', 'La Reina', 'CHC'),
	('CHC04', 'Agua Caliente', 'CHC'),
	('CHC05', 'Dulce Nombre de María', 'CHC'),
	('CHC06', 'El Paraíso', 'CHC'),
	('CHC07', 'San Fernando', 'CHC'),
	('CHC08', 'San Francisco Morazán', 'CHC'),
	('CHC09', 'San Rafael', 'CHC'),
	('CHC10', 'Santa Rita', 'CHC'),
	('CHS01', 'Chalatenango', 'CHS'),
	('CHS02', 'Arcatao', 'CHS'),
	('CHS03', 'Azacualpa', 'CHS'),
	('CHS04', 'Comalapa', 'CHS'),
	('CHS05', 'Concepción Quezaltepeque', 'CHS'),
	('CHS06', 'El Carrizal', 'CHS'),
	('CHS07', 'La Laguna', 'CHS'),
	('CHS08', 'Las Vueltas', 'CHS'),
	('CHS09', 'Nombre de Jesús', 'CHS'),
	('CHS10', 'Nueva Trinidad', 'CHS'),
	('CHS11', 'Ojos de Agua', 'CHS'),
	('CHS12', 'Potonico', 'CHS'),
	('CHS13', 'San Antonio de La Cruz', 'CHS'),
	('CHS14', 'San Antonio Los Ranchos', 'CHS'),
	('CHS15', 'San Francisco Lempa', 'CHS'),
	('CHS16', 'San Isidro Labrador', 'CHS'),
	('CHS17', 'San José Cancasque', 'CHS'),
	('CHS18', 'San Miguel de Mercedes', 'CHS'),
	('CHS19', 'San José Las Flores', 'CHS'),
	('CHS20', 'San Luis del Carmen', 'CHS'),
-- Cuscatlán
	('CUN01', 'Suchitoto', 'CUN'),
	('CUN02', 'San José Guayabal', 'CUN'),
	('CUN03', 'Oratorio de Concepción', 'CUN'),
	('CUN04', 'San Bartolomé Perulapía', 'CUN'),
	('CUN05', 'San Pedro Perulapán', 'CUN'),
	('CUS01', 'Cojutepeque', 'CUS'),
	('CUS02', 'San Rafael Cedros', 'CUS'),
	('CUS03', 'Candelaria', 'CUS'),
	('CUS04', 'Monte San Juan', 'CUS'),
	('CUS05', 'El Carmen', 'CUS'),
	('CUS06', 'San Cristobal', 'CUS'),
	('CUS07', 'Santa Cruz Michapa', 'CUS'),
	('CUS08', 'San Ramón', 'CUS'),
	('CUS09', 'El Rosario', 'CUS'),
	('CUS10', 'Santa Cruz Analquito', 'CUS'),
	('CUS11', 'Tenancingo', 'CUS'),
-- La Libertad
	('LLN01', 'Quezaltepeque', 'LLN'),
	('LLN02', 'San Matías', 'LLN'),
	('LLN03', 'San Pablo Tacachico', 'LLN'),
	('LLC01', 'San Juan Opico', 'LLC'),
	('LLC02', 'Ciudad Arce', 'LLC'),
	('LLO01', 'Colón', 'LLO'),
	('LLO02', 'Jayaque', 'LLO'),
	('LLO03', 'Sacacoyo', 'LLO'),
	('LLO04', 'Tepecoyo', 'LLO'),
	('LLO05', 'Talnique', 'LLO'),
	('LLE01', 'Antiguo Cuscatlán', 'LLE'),
	('LLE02', 'Huizúcar', 'LLE'),
	('LLE03', 'Nuevo Cuscatlán', 'LLE'),
	('LLE04', 'San José Villanueva', 'LLE'),
	('LLE05', 'Zaragoza', 'LLE'),
	('LLS01', 'Comasagua', 'LLS'),
	('LLS02', 'Santa Tecla', 'LLS'),
	('LLT01', 'Chiltiupán', 'LLT'),
	('LLT02', 'Jicalapa', 'LLT'),
	('LLT03', 'La Libertad', 'LLT'),
	('LLT04', 'Tamanique', 'LLT'),
	('LLT05', 'Teotepeque', 'LLT'),
-- La Paz
	('LPO01', 'Cuyultitan', 'LPO'),
	('LPO02', 'Olocuilta', 'LPO'),
	('LPO03', 'San Juan Talpa', 'LPO'),
	('LPO04', 'San Luis Talpa', 'LPO'),
	('LPO05', 'San Pedro Masahuat', 'LPO'),
	('LPO06', 'Tapalhuaca', 'LPO'),
	('LPO07', 'San Francisco Chinameca', 'LPO'),
	('LPC01', 'El Rosario', 'LPC'),
	('LPC02', 'Jerusalén', 'LPC'),
	('LPC03', 'Mercedes La Ceiba', 'LPC'),
	('LPC04', 'Paraíso de Osorio', 'LPC'),
	('LPC05', 'San Antonio Masahuat', 'LPC'),
	('LPC06', 'San Emigdio', 'LPC'),
	('LPC07', 'San Juan Tepezontes', 'LPC'),
	('LPC08', 'San Luís La Herradura', 'LPC'),
	('LPC09', 'San Miguel Tepezontes', 'LPC'),
	('LPC10', 'San Pedro Nonualco', 'LPC'),
	('LPC11', 'Santa María Ostuma', 'LPC'),
	('LPC12', 'Santiago Nonualco', 'LPC'),
	('LPE01', 'San Juan Nonualco', 'LPE'),
	('LPE02', 'San Rafael Obrajuelo', 'LPE'),
	('LPE03', 'Zacatecoluca', 'LPE'),
-- La Unión
	('LUN01', 'Anamorós', 'LUN'),
	('LUN02', 'Bolivar', 'LUN'),
	('LUN03', 'Concepción de Oriente', 'LUN'),
	('LUN04', 'El Sauce', 'LUN'),
	('LUN05', 'Lislique', 'LUN'),
	('LUN06', 'Nueva Esparta', 'LUN'),
	('LUN07', 'Pasaquina', 'LUN'),
	('LUN08', 'Polorós', 'LUN'),
	('LUN09', 'San José La Fuente', 'LUN'),
	('LUN10', 'Santa Rosa de Lima', 'LUN'),
	('LUS01', 'Conchagua', 'LUS'),
	('LUS02', 'El Carmen', 'LUS'),
	('LUS03', 'Intipucá', 'LUS'),
	('LUS04', 'La Unión', 'LUS'),
	('LUS05', 'Meanguera del Golfo', 'LUS'),
	('LUS06', 'San Alejo', 'LUS'),
	('LUS07', 'Yayantique', 'LUS'),
	('LUS08', 'Yucuaiquín', 'LUS'),
-- Morazán
	('MON01', 'Arambala', 'MON'),
	('MON02', 'Cacaopera', 'MON'),
	('MON03', 'Corinto', 'MON'),
	('MON04', 'El Rosario', 'MON'),
	('MON05', 'Joateca', 'MON'),
	('MON06', 'Jocoaitique', 'MON'),
	('MON07', 'Meanguera', 'MON'),
	('MON08', 'Perquín', 'MON'),
	('MON09', 'San Fernando', 'MON'),
	('MON10', 'San Isidro', 'MON'),
	('MON11', 'Torola', 'MON'),
	('MOS01', 'Chilanga', 'MOS'),
	('MOS02', 'Delicias de Concepción', 'MOS'),
	('MOS03', 'El Divisadero', 'MOS'),
	('MOS04', 'Gualococti', 'MOS'),
	('MOS05', 'Guatajiagua', 'MOS'),
	('MOS06', 'Jocoro', 'MOS'),
	('MOS07', 'Lolotiquillo', 'MOS'),
	('MOS08', 'Osicala', 'MOS'),
	('MOS09', 'San Carlos', 'MOS'),
	('MOS10', 'San Francisco Gotera', 'MOS'),
	('MOS11', 'San Simón', 'MOS'),
	('MOS12', 'Sensembra', 'MOS'),
	('MOS13', 'Sociedad', 'MOS'),
	('MOS14', 'Yamabal', 'MOS'),
	('MOS15', 'Yoloaiquín', 'MOS'),
-- Santa Ana
	('SAN01', 'Masahuat', 'SAN'),
	('SAN02', 'Metapán', 'SAN'),
	('SAN03', 'Santa Rosa Guachipilín', 'SAN'),
	('SAN04', 'Texistepeque', 'SAN'),
	('SAC01', 'Santa Ana', 'SAC'),
	('SAE01', 'Coatepeque', 'SAE'),
	('SAE02', 'El Congo', 'SAE'),
	('SAO01', 'Candelaria de la Frontera', 'SAO'),
	('SAO02', 'Chalchuapa', 'SAO'),
	('SAO03', 'El Porvenir', 'SAO'),
	('SAO04', 'San Antonio Pajonal', 'SAO'),
	('SAO05', 'San Sebastián Salitrillo', 'SAO'),
	('SAO06', 'Santiago de La Frontera', 'SAO'),
-- San Miguel
	('SMN01', 'Ciudad Barrios', 'SMN'),
	('SMN02', 'Sesori', 'SMN'),
	('SMN03', 'Nuevo Edén de San Juan', 'SMN'),
	('SMN04', 'San Gerardo', 'SMN'),
	('SMN05', 'San Luis de La Reina', 'SMN'),
	('SMN06', 'Carolina', 'SMN'),
	('SMN07', 'San Antonio del Mosco', 'SMN'),
	('SMN08', 'Chapeltique', 'SMN'),
	('SMC01', 'San Miguel', 'SMC'),
	('SMC02', 'Comacarán', 'SMC'),
	('SMC03', 'Uluazapa', 'SMC'),
	('SMC04', 'Moncagua', 'SMC'),
	('SMC05', 'Quelepa', 'SMC'),
	('SMC06', 'Chirilagua', 'SMC'),
	('SMO01', 'Chinameca', 'SMO'),
	('SMO02', 'Nueva Guadalupe', 'SMO'),
	('SMO03', 'Lolotique', 'SMO'),
	('SMO04', 'San Jorge', 'SMO'),
	('SMO05', 'San Rafael Oriente', 'SMO'),
	('SMO06', 'El Tránsito', 'SMO'),
-- San Salvador
	('SSN01', 'Aguilares', 'SSN'),
	('SSN02', 'El Paisnal', 'SSN'),
	('SSN03', 'Guazapa', 'SSN'),
	('SSO01', 'Apopa', 'SSO'),
	('SSO02', 'Nejapa', 'SSO'),
	('SSE01', 'Ilopango', 'SSE'),
	('SSE02', 'San Martín', 'SSE'),
	('SSE03', 'Soyapango', 'SSE'),
	('SSE04', 'Tonacatepeque', 'SSE'),
	('SSC01', 'Ayutuxtepeque', 'SSC'),
	('SSC02', 'Mejicanos', 'SSC'),
	('SSC03', 'San Salvador', 'SSC'),
	('SSC04', 'Cuscatancingo', 'SSC'),
	('SSC05', 'Ciudad Delgado', 'SSC'),
	('SSS01', 'Panchimalco', 'SSS'),
	('SSS02', 'Rosario de Mora', 'SSS'),
	('SSS03', 'San Marcos', 'SSS'),
	('SSS04', 'Santo Tomás', 'SSS'),
	('SSS05', 'Santiago Texacuangos', 'SSS'),
-- San Vicente
	('SVN01', 'Apastepeque', 'SVN'),
	('SVN02', 'Santa Clara', 'SVN'),
	('SVN03', 'San Ildefonso', 'SVN'),
	('SVN04', 'San Esteban Catarina', 'SVN'),
	('SVN05', 'San Sebastián', 'SVN'),
	('SVN06', 'San Lorenzo', 'SVN'),
	('SVN07', 'Santo Domingo', 'SVN'),
	('SVS01', 'San Vicente', 'SVS'),
	('SVS02', 'Guadalupe', 'SVS'),
	('SVS03', 'Verapaz', 'SVS'),
	('SVS04', 'Tepetitán', 'SVS'),
	('SVS05', 'Tecoluca', 'SVS'),
	('SVS06', 'San Cayetano Istepeque', 'SVS'),
-- Sonsonate
	('SON01', 'Juayúa', 'SON'),
	('SON02', 'Nahuizalco', 'SON'),
	('SON03', 'Salcoatitán', 'SON'),
	('SON04', 'Santa Catarina Masahuat', 'SON'),
	('SOC01', 'Sonsonate', 'SOC'),
	('SOC02', 'Sonzacate', 'SOC'),
	('SOC03', 'Nahulingo', 'SOC'),
	('SOC04', 'San Antonio del Monte', 'SOC'),
	('SOC05', 'Santo Domingo de Guzmán', 'SOC'),
	('SOE01', 'Izalco', 'SOE'),
	('SOE02', 'Armenia', 'SOE'),
	('SOE03', 'Caluco', 'SOE'),
	('SOE04', 'San Julián', 'SOE'),
	('SOE05', 'Cuisnahuat', 'SOE'),
	('SOE06', 'Santa Isabel Ishuatán', 'SOE'),
	('SOO01', 'Acajutla', 'SOO'),
-- Usulután
	('USN01', 'Santiago de María', 'USN'),
	('USN02', 'Alegría', 'USN'),
	('USN03', 'Berlín', 'USN'),
	('USN04', 'Mercedes Umaña', 'USN'),
	('USN05', 'Jucuapa', 'USN'),
	('USN06', 'El triunfo', 'USN'),
	('USN07', 'Estanzuelas', 'USN'),
	('USN08', 'San Buenaventura', 'USN'),
	('USN09', 'Nueva Granada', 'USN'),
	('USE01', 'Usulután', 'USE'),
	('USE02', 'Jucuarán', 'USE'),
	('USE03', 'San Dionisio', 'USE'),
	('USE04', 'Concepción Batres', 'USE'),
	('USE05', 'Santa María', 'USE'),
	('USE06', 'Ozatlán', 'USE'),
	('USE07', 'Tecapán', 'USE'),
	('USE08', 'Santa Elena', 'USE'),
	('USE09', 'California', 'USE'),
	('USE10', 'Ereguayquín', 'USE'),
	('USO01', 'Jiquilisco', 'USO'),
	('USO02', 'Puerto El Triunfo', 'USO'),
	('USO03', 'San Agustín', 'USO'),
	('USO04', 'San Francisco Javier', 'USO');


insert into direcciones (linea1, linea2, idDistrito, codigoPostal) values
	('Col Madera, Calle 1, #1N', 'Frente al parque', 'SON02', '02311'),  -- 1					
	('Barrio El Caldero, Av 2, #2I', 'Frente al amate', 'SOE01', '02306'), -- 2
	('Res El Cangrejo, Av 3, #3A', 'Frente a la playa', 'SOO01', '02302'), -- 3
	('Barrio El Centro, Av 4, #4S', 'Frente a catedral', 'SOC01', '02301'), -- 4
	('Col La Frontera, Calle 5, #5G', 'Km 10', 'AHS03', '02113'), -- 5
	('Res Buenavista, Calle 6, #6A', 'Contiguo a Alcaldia', 'SAC01', '02201'), -- 6
	('Res Altavista, Av 7, #7S', 'Contiguo al ISSS', 'SSC03', '01101'), -- 7
	('Col Las Margaritas, Pje 20, #2-4', 'Junto a ANDA', 'AHS01', '02114'),-- 8
	('Urb Las Magnolias, Pol 21, #2-6', 'Casa de esquina', 'LLO01', '01115'),-- 9
	('Caserio Florencia, 3era Calle, #5', 'Casa rosada', 'SON01', '02305');-- 10
    
-- Tablas de los empleados
insert into cargoempleados (nombreCargoEmpleado) values
	('SysAdmin'),
	('Doctor'),
	('Vigilante'),
	('Secretaria'),
    ('Ordenanza'),
    ('RRHH');

    Insert into empleados (nombresEmpleado, apellidosEmpleado, duiEmpleado, isssEmpleado, fechaNacimientoEmpleado, telefonoEmpleado, correoEmpleado, idDireccion, idCargoEmpleado) values
    ('Juan Alexander', 'Castillo Retana', '09687543-2', 'A12345678', '1998-08-09', '76452310', 'juancastillo@gmail.com', 8, 1),
	('Melisa Valeria', 'Perez Ruano', '02688543-6', 'B16385678', '2000-02-07', '77457390', 'meli.ruano07@gmail.com', 2, 2),
	('Rosa Alejandra', 'Tobanches, Portillo', '08685523-7', 'A42375878', '1970-06-14', '67894023', 'cuentarosi70@gmail.com', 1, 3),
	('Rene Rolando', 'Lopez Valencia', '02987547-3', 'A78333670', '1995-12-31', '66392144', 'rolandovalencia&@gmail.com', 9, 4),
	('Gabriel Antonio', 'Reyes Valladares', '07689593-5', 'C12095689', '1992-05-15', '68405678', 'gabrieltony9202o@gmail.com', 6, 5);

insert into propietarios (nombresPropietario, apellidosPropietario, duiPropietario, telefonoPropietario) values
('Daniela Miranda', 'Lopez Menjivar', '04325698-2', '78356742'),
('Maria del Carmen', 'Tobar', '07525808-6', '65894172'),
('Gabriel Alejandro', 'Soriano Castro', '05127699-5', '24842485'),
('Roxana Mariela', 'Castillo de Velazquez', '03256874-9', '70485692'),
('Mishel Stephany', 'Valente Hernandez', '02354879-1', '63582144'),
('Raul Horacio', 'Morales ', '02367584-2', '22568799'),
('Giancarlos Ernesto', 'Alvarenga Retana', '01254687-8', '65231478');

insert into razas (nombreRaza) value
('Chihuahua'),
('Pomerania'),
('Bichón maltés'),
('Bóxer'),
('Beagle'),
('Labrador'),
('Carlino'),
('Rottweiler'),
('Dálmata'),
('Shar Pei'),
('Dogo Argentino'),
('Galgo'),
('Aguacatero'),
('Siamés'),
('British Shorthair'),
('Maine Coon'),
('Gato Persa'),
('Ragdoll'),
('Esfinge'),
('Absinio'),
('Burmés'),
('Escocés'),
('Mini Lop'),
('Holandés'),
('Belier Holandés'),
('Californiano'),
('Mini Rex'),
('Satín'),
('Alaska');

INSERT INTO tiposPiel (idTipoPiel, nombrePiel) VALUES (1, 'Vacuno'),
(2,'Ovina'),
(3,'Bovina'),
(4,'Caprina'),
(5,'Porcino'),
(6,'Equino'),
(7,'Reptil'),
(8,'Pescado'),
(9,'Peleteria');

insert into especies (nombreEspecies) values
('Canis lupus familiaris'),
('Canis lupus'),
('Felis catus'),
('Oryctolagus cuniculus'),
('Sylvilagus floridanus'),
('Ochotona princeps');

insert into Mascota (nombreMascota, apellidosMascota, fechaNacimiento, pesoMascota, colorMascota, alturaMascota, generoMascota, idPropietarios, idTipoPiel, idEspecies, idRaza)
values
('Rayo', 'Lopez', '2023-02-01', '2', 'negro blanco', '5', 'Masculino',1,1,3 ,17 ),
('Oso', 'Lopez', '2023-07-02', '3', 'Negro', '6', 'Masculino',1,1,1 ,13 ),
('Odie', 'Tobar', '2024-01-04', '2', 'Blanco', '3', 'Masculino',2,1,1 ,10 ),
('Pantera', 'Soriano', '2021-02-10', '7', 'Negro', '5', 'Femenino',2,2,1 ,12 ),
('Tigre', 'Soriano', '2022-05-09', '3', 'amarillo cafe', '4', 'Masculino',2,1,3 ,18 ),
('Messi', 'Soriano', '2024-02-15', '1', 'cafe', '2', 'Masculino',2,1,3 ,1 );

INSERT INTO cita (fechaHoraCita, idMascota) VALUES ('2024-04-12 15:30:00', 1),
('2024-04-12 14:30:00', 2),
('2024-04-13 7:00:00', 3),
('2024-04-13 8:30:00', 4),
('2024-04-13 10:30:00', 5),
('2024-04-13 1:00:00', 6);

insert into medicamentos (nombreMedicamento, dosisMedicamento, descripcionMedicamentos) values
('Rimadyl', '2 dosis', 'antiflamatorios'), 
('Frontline', '1 dosis', 'desparasitante'), 
('Amoxicilina', '2 dosis', 'combatir bacterias'), 
('Metacam', '1 dosis', 'dolores cronicos'), 
('Revolution', '3 dosis', 'evita pulgas,sarna, acaros'), 
('Enrofloxacina', '2 dosis', 'infecciones'),
('Heargard', '1 dosis', 'control de gusanos del corazon'), 
('Advantage', '3 dosis', 'dermatitis');  

insert into especialidades (Especialidad) values
('Cirujano general'),
('Oncologo'),
('Fisioterapeuta'),
('Rehabilitador'),
('Imagenologo'),
('Medicina general'),
('Cuidados intensivos'),
('Escorcardiografias'),
('Oftamologo'),
('Traumologo'),
('Urgencias');

insert into tratamientos (nombreTratamiento, descripcionTratamiento, duracionTratamiento) values 
('Cirugia', 'quebradura de pata derecha', '2 años'),
('Control de pulgas', 'controlar las pulgas que brota la mascota', '3 meses'),
('Esterilizacion', 'cirugia general para esterilizacion', '3 años'),
('Desparacitacion', 'desparacitar a la mascota', '1 semana'),
('Caida de pelo', 'controlar la caida de pelo', '1 mes'),
('Golpe fuerte', 'para cualquier golpe que reciba la mascota', '5 meses');

insert into vacunas (nombreVacuna, dosisVacunas, descripcionVacunas) value
('Parvovirus',2, 'se aplica a las 6 semanas de nacer'),
('Polivalente',3, 'proteccion de virus'),
('Contra la rabia',1, 'se aplica a los 4 meses de edad'),
('Contra Lyme',1, 'es opcional'),
('Leptospirosis',3, 'es opcional'),
('Leishmaniosis',2, 'es opcional');

insert into historialesmedicos (fecha, padecimientos, alergias, idTratamiento, idMascota, idVacuna) value 
('2021-02-25', 'Bronquitis', 'polvo', '1', '1', '1'),
('2021-02-05', 'vista', 'camarones', '2', '2', '2'),
('2021-02-27', 'convulciones', 'consentrado', '3', '3', '3'),
('2021-02-08', 'presion', 'croquetas', '4', '4', '4'),
('2021-02-25', 'corazon', 'polvo', '5', '5', '5');

insert into examenes (idExamen, nombreExamen, resultado, fechaExamen, idHistorialesMedicos) values
(1,'Hemograma', 'Hemoglobina alta', '2021-01-10', 1),
(2,'Orina','Diabetes','2022-06-23',2),
(3,'Heces','Presencia de parásitos','2024-03-15',3),
(4,'Ecografía','No se encontro presencia de cáncer','2023-06-16',4),
(5,'Encefalograma','No hay estadillos anormales de actividad eléctrica ni ondas cerebrales lentas en el trazado del EEG','2022-12-06',5);
 
 insert into veterinario (nombresDoctor, apellidosDoctor, fechaInicio, Salario, idEmpleado, idEspecialidad) value
 ('Alejandro Javier', 'Velazques Soriano', '2010-01-20','300.0', 1, 3 ),
 ('Carlos Daniel', 'Ramirez Pocasangre', '2008-01-3','500.0', 2, 1 ),
 ('Erika Gabriela', 'Rodriguez Reyes', '2007-02-15','300.0', 3, 6 ),
 ('Raul Israel', 'Guerra Moran', '2010-06-23','450.0', 4, 11 ),
 ('Sarellys Carlota', 'Aldana Rosales','2004-01-28','300.0', 5, 7 );

 insert into consultas (diagnosticoConsulta, estadoConsulta, costoConsulta, idCita, idVeterinario, idHistorialesMedicos, idExamen, idMascota) value 
 ('El paciente presento gravedad','en proceso','30',1,6,5,2,2),
 ('El paciente presento bonquitis','en proceso','30',2,7,1,1,3),
 ('El paciente presento presion baja', 'en proceso','30',1,8,4,1,4),
 ('El paciente presento convulsaciones', 'en proceso','30',2,9,3,5,3),
 ('El paciente presento ', 'en proceso','30',3,10,2,3,2);

 insert into facturaexamenes (idFacturaExamen,totalPagarExamen, ivaFacturaExamen, creditoFiscalExamen, idExamen) value 
 (1,20.10,0.06,0.13,1),
 (2,15.30,0.06,0.13,2),
 (3,9.50,0.06,0.13,3),
 (4,7,0.06,0.13,4),
 (5,10,0.06,0.13,5);
 
 insert into facturaConsulta (idfacturaConsulta, totalPagarConsulta, ivaFacturaConsulta, creditoFiscalConsuta, idConsulta) value 
 (1,10,0.06,0.13,11),
 (2,10,0.06,0.13,12),
 (3,10,0.06,0.13,13),
 (4,10,0.06,0.13,14),
 (5,10,0.06,0.13,15);
 
 insert into Procedimientos (idProcedimiento, descripcionProcedimiento, idConsulta) value 
 (1,'Se realizo una consulta urgente', 11),
 (2,'Gravemente', 12),
 (3,'Levemente', 13),
 (4,'Estado de salud buena', 14),
 (5,'Varios examenes', 15);
 
 insert into FacturaProcedimientos (idFacturaProcedimiento, totalPagarProcedimiento, ivaFacturaProcedimiento, creditoFiscalProcedimiento, idProcedimiento) value 
 (1,16,0.06,0.13,1),
 (2,25,0.06,0.13,2),
 (3,30,0.06,0.13,3),
 (4,27,0.06,0.13,4),
 (5,60,0.06,0.13,5);
 
 insert into formaPagos(idFormaPago, formaPago, idFacturaProcedimiento, idFacturaExamen, idfacturaConsulta) value
 (1,'Debito',1,1,1),
 (2,'Efectivo',2,2,2),
 (3,'Credito',3,3,3),
 (4,'Transferencia',4,4,4),
 (5,'Cupon',5,5,5);
 
 insert into recetas (nombreReceta, descripcion, instrucciones, idConsulta) value 
 ('Rimadyl', 'aliviar el dolor y la inflamación en caninos','4 mg/kg/día hasta un máximo de 5 días',11),
 ('Frontline', 'Puede usarse en hembras gestantes o en periodo de lactancia','Esperar al menos 48 horas para su aplicación luego del baño.',12),
 ('Amoxicilina', 'para tratar ciertas infecciones causadas por bacterias, como neumonía, bronquitis','10 mg de amoxicilina por kg de peso corporal, dos veces al día',13),
 ('Metacam', 'Alivio de la inflamacion y el dolor en trastornos musculo-esqueléticos agudos y crónicos en perros.','Dosis inicial: 0,2 mg/kg el primer día.',14),
 ('Rimadyl', 'solución tópica para gatos (felinos domésticos)',' 4 mg/kg/día hasta un máximo de 5 días',15);
 
 insert into medicamentosrecetados (idMedicamentos, idReceta) value 
 (1,6),
 (2,7),
 (3,8),
 (4,9),
 (5,10);
 
 select * from cargoempleados;
select * from cita;
select * from consultas;
select * from departamentos;
select * from direcciones;
select * from distritos;
select * from empleados;
select * from especialidades;
select * from especies;
select * from examenes;
select * from historialesmedicos;
select * from formapagos;
select * from facturaprocedimientos;
select * from facturaexamenes;
select * from facturaconsulta;
select * from mascota;
select * from medicamentos;
select * from medicamentosrecetados;
select * from municipios;
select * from procedimientos;
select * from propietarios;
select * from razas;
select * from recetas; 
select * from tipospiel;
select * from tratamientos;
select * from vacunas;
select * from veterinario;