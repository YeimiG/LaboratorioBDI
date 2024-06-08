use veterinaria;

insert into roles (rol) values
	('SysAdmin'),
    ('veterinario'),
    ('Vigilante'),
    ('Secretaria'),
    ('RRHH');

select * from roles;

insert into opciones(opcion)values
	('Gestinoar Cuentas'), -- 1 --
    ('Gestionar Asignacionesrolesopciones'), -- 2 --
    ('Gestionar CargoEmpleados'), -- 3 --
    ('Gestionar cita'), -- 4 --
    ('Gestionar consultas'), -- 5 --
    ('Gestionar departamentos'), -- 6 --
    ('Gestionar direcciones'), -- 7 --
    ('Gestionar distritos'), -- 8 --
    ('Gestionar empleados'), -- 9 --
    ('Gestionar especialidades'), -- 10 --
    ('Gestionar especies'), -- 11 --
    ('Gestionar examenes'), -- 12 --
    ('Gestionar facturaConsulta'), -- 13 --
    ('Gestionar facturaExamenes'), -- 14 --
    ('Gestionar facturaProcedimientos'), -- 15 --
    ('Gestionar formaPagos'), -- 16 --
    ('Gestionar historialesMedicos'), -- 17 --
    ('Gestionar mascota'), -- 18 --
    ('Gestionar medicamentos'), -- 19 --
    ('Gestionar medicamentosRecetados'), -- 20 --
    ('Gestionar municipios'), -- 21 --
    ('Gestionar opciones'), -- 22 --
    ('Gestionar procedimientos'), -- 23 --
    ('Gestionar propietarios'), -- 24 --
    ('Gestionar razas'), -- 25 --
    ('Gestionar recetas'), -- 26 --
    ('Gestionar roles'), -- 27 --
    ('Gestionar tiposPiel'), -- 28 --
    ('Gestionar tratamientos'), -- 29 --
    ('Gestionar usuarios'), -- 30 --
    ('Gestionar vacunas'), -- 31 --
    ('Gestionar veterinario'); -- 32 --
     
select * from opciones;

insert into asignacionRolesOpciones (idRol, idOpcion) values
('1','1'),('1','2'),('1','3'),('1','4'),
('1','5'),('1','6'),('1','7'),('1','8'),
('1','9'),('1','10'),('1','11'),('1','12'),
('1','13'),('1','14'),('1','15'),('1','16'),
('1','17'),('1','18'),('1','19'),('1','20'),
('1','21'),('1','22'),('1','23'),('1','24'),
('1','25'),('1','26'),('1','27'),('1','28'),
('1','29'),('1','30'),('1','31'),('1','32'),

/*Veterinario*/
('2','4'),
('2','5'),
('2','11'),
('2','12'),
('2','13'),
('2','14'),
('2','15'),
('2','17'),
('2','18'),
('2','19'),
('2','20'),
('2','23'),
('2','24'),
('2','25'),
('2','26'),
('2','28'),
('2','29'),
('2','31'),
('2','32'),

/*Vigilante*/
('3','4'),
('3','5'),

/*secretaria*/
('4','4'),
('4','5'),
('4','11'),
('4','12'),
('4','13'),
('4','14'),
('4','15'),
('4','16'),
('4','17'),
('4','18'),
('4','23'),
('4','24'),
('4','25'),
('4','28'),
('4','29'),
('4','31'),
('4','32'),

/*RECURSOS HUMANOS*/
('5','3'),
('5','7'),
('5','9'),
('5','10'),
('5','32');

select
	r.idRol, r.rol, o.idOpcion, o.opcion
from asignacionRolesOpciones a 
join roles r on a.idRol = r.idRol
join opciones o on a.idopcion = o.idOpcion
order by r.idRol, o.idOpcion;


-- CREACION DE ROLES --

create role if not exists 'SysAdmin';
create role if not exists 'veterinario';
create role if not exists 'Vigilante';
create role if not exists 'Secretaria';
create role if not exists 'RRHH';


-- ASIGNACION DE PRIVILEGIOS A ROLES --
-- Administrador --

grant all on veterinaria.* TO 'SysAdmin';

-- Veterinario --
grant select, insert, update, delete on veterinaria.cita to veterinario;
grant select, insert, update, delete on veterinaria.consultas to veterinario;
grant select, insert, update, delete on veterinaria.especies to veterinario;
grant select, insert, update, delete on veterinaria.examenes to veterinario;
grant select, insert, update, delete on veterinaria.facturaConsulta to veterinario;
grant select, insert, update, delete on veterinaria.facturaExamenes to veterinario;
grant select, insert, update, delete on veterinaria.facturaProcedimientos to veterinario;
grant select, insert, update, delete on veterinaria.historialesMedicos to veterinario;
grant select, insert, update, delete on veterinaria.mascota to veterinario;
grant select, insert, update, delete on veterinaria.medicamentos to veterinario;
grant select, insert, update, delete on veterinaria.medicamentosRecetados to veterinario;
grant select, insert, update, delete on veterinaria.procedimientos to veterinario;
grant select, insert, update, delete on veterinaria.propietarios to veterinario;
grant select, insert, update, delete on veterinaria.razas to veterinario;
grant select, insert, update, delete on veterinaria.recetas to veterinario;
grant select, insert, update, delete on veterinaria.tiposPiel to veterinario;
grant select, insert, update, delete on veterinaria.tratamientos to veterinario;
grant select, insert, update, delete on veterinaria.usuarios to veterinario;
grant select, insert, update, delete on veterinaria.vacunas to veterinario;
grant select, insert, update, delete on veterinaria.veterinario to veterinario;

-- Vigilante --
grant select, insert, update, delete on veterinaria.cita to Vigilante;
grant select, insert, update, delete on veterinaria.consultas to Vigilante;

-- Secretaria --
grant select, insert, update, delete on veterinaria.cita to Secretaria;
grant select, insert, update, delete on veterinaria.consultas to Secretaria;
grant select, insert, update, delete on veterinaria.especies to Secretaria;
grant select, insert, update, delete on veterinaria.examenes to Secretaria;
grant select, insert, update, delete on veterinaria.facturaConsulta to Secretaria;
grant select, insert, update, delete on veterinaria.facturaExamenes to Secretaria;
grant select, insert, update, delete on veterinaria.facturaProcedimientos to Secretaria;
grant select, insert, update, delete on veterinaria.formaPagos to Secretaria;
grant select, insert, update, delete on veterinaria.historialesMedicos to Secretaria;
grant select, insert, update, delete on veterinaria.mascota to Secretaria;
grant select, insert, update, delete on veterinaria.procedimientos to Secretaria;
grant select, insert, update, delete on veterinaria.propietarios to Secretaria;
grant select, insert, update, delete on veterinaria.razas to Secretaria;
grant select, insert, update, delete on veterinaria.tiposPiel to Secretaria;
grant select, insert, update, delete on veterinaria.tratamientos to Secretaria;
grant select, insert, update, delete on veterinaria.vacunas to Secretaria;
grant select, insert, update, delete on veterinaria.veterinario to Secretaria;

-- RRHH --
grant select, insert, update, delete on veterinaria.CargoEmpleados to 'rrhh_ivanAlvarado'@'localhost';
grant select, insert, update, delete on veterinaria.direcciones to 'rrhh_ivanAlvarado'@'localhost';
grant select, insert, update, delete on veterinaria.empleados to 'rrhh_ivanAlvarado'@'localhost';
grant select, insert, update, delete on veterinaria.especialidades to 'rrhh_ivanAlvarado'@'localhost';
grant select, insert, update, delete on veterinaria.veterinario to 'rrhh_ivanAlvarado'@'localhost';

-- CREACION DE USUARIOS --
create user if not exists 'admin_jennifGuerra'@'localhost' 
identified with sha256_password by '777' 
password expire interval 180 day;

create user if not exists 'veter_danielReyes'@'localhost' 
identified with sha256_password by '007' 
password expire interval 180 day;

create user if not exists 'vigi_jorgeMenjivar'@'localhost' 
identified with sha256_password by '4321' 
password expire interval 180 day;

create user if not exists 'secre_yeimiGarcia'@'localhost' 
identified with sha256_password by '1234' 
password expire interval 180 day;

create user if not exists 'rrhh_ivanAlvarado'@'localhost' 
identified with sha256_password by '1010' 
password expire interval 180 day;

-- Consultar roles y usuarios --
select * from mysql.user;

-- VINCULAR USUARIOS A ROLES --
grant SysAdmin TO 'admin_jennifGuerra'@'localhost';
grant veterinario TO 'veter_danielReyes'@'localhost'; 
grant Vigilante TO 'vigi_jorgeMenjivar'@'localhost';
grant Secretaria TO 'secre_yeimiGarcia'@'localhost';
grant RRHH TO 'rrhh_ivanAlvarado'@'localhost';

-- CONSULTAR PERMISOS POR ROL Y USUARIOS --
-- Roles --
show grants for 'SysAdmin';
show grants for 'veterinario';
show grants for 'Vigilante';
show grants for 'Secretaria';
show grants for 'RRHH';
-- Usuarios --
show grants for 'admin_jennifGuerra'@'localhost';
show grants for 'veter_danielReyes'@'localhost'; 
show grants for 'vigi_jorgeMenjivar'@'localhost';
show grants for 'secre_yeimiGarcia'@'localhost';
show grants for 'rrhh_ivanAlvarado'@'localhost';

