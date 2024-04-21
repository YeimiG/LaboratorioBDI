Create database Veterinaria;

use Veterinaria;

create table Mascota(
	idMascota int primary key auto_increment,
    nombreMascota varchar(45) not null,
    apellidosMascota varchar(45) not null,
    fechaNacimiento date not null,
    pesoMascota decimal not null,
    colorMascota varchar(15) not null,
    alturaMascota decimal not null,
    generoMascota enum('Femenino','Masculino') not null,
    idPropietarios int not null,
    idTipoPiel int not null,
    idEspecies int not null,
    idRaza int not null    
);

create table examenes(
	idExamen int primary key not null,
    nombreExamen varchar(45) not null,
    resultado varchar(200) not null,
    fechaExamen date not null,
    idHistorialesMedicos int not null
);

create table facturaExamenes(
	idFacturaExamen int primary key not null,
    totalPagarExamen decimal not null,
    ivaFacturaExamen decimal not null,
	creditoFiscalExamen decimal not null,
    idExamen int not null
);

create table procedimientos(
	idProcedimiento int primary key not null,
    descripcionProcedimiento longtext not null,
    idConsulta int not null
);

create table facturaProcedimientos(
	idFacturaProcedimiento int primary key not null,
    totalPagarProcedimiento decimal not null,
    ivaFacturaProcedimiento decimal not null,
	creditoFiscalProcedimiento decimal not null,
    idProcedimiento int not null
);

create table vacunas (
	idVacuna int primary key auto_increment,
    nombreVacuna varchar(45) not null,
    dosisVacunas int not null,
    descripcionVacunas text
);

create table tratamientos(
	idTratamiento int primary key auto_increment,
    nombreTratamiento varchar(45) not null,
    descripcionTratamiento text not null,
    duracionTratamiento varchar(25) not null
);

create table propietarios(
	idPropietarios int primary key auto_increment,
    nombresPropietario varchar(75) not null,
    apellidosPropietario varchar(75) not null,
    duiPropietario char(10) not null,
    telefonoPropietario char(15) not null
);

create table especies(
	idEspecies int primary key auto_increment,
    nombreEspecies varchar(45) not null
);

create table tiposPiel(
	idTipoPiel int primary key,
    nombrePiel varchar(45) not null
);

create table razas(
	idRaza int primary key auto_increment,
    nombreRaza varchar(45) not null
);

create table departamentos (
	idDepartamento char(2) primary key,	
	departamento varchar(25) not null,
    pais varchar(25) not null
);

create table municipios(
	idMunicipio char(3) primary key,
    municipio varchar(50) not null,
    idDepartemento char(2) not null
);

create table distritos(
	idDistrito char(5) primary key,
    distrito varchar(50) not null,
    idMunicipio char(3) not null
);

create table direcciones(
	idDireccion int primary key auto_increment,
    linea1 varchar(100) not null,
    linea2 varchar(50),
    idDistrito char(5) not null,
    codigoPostal varchar(7)
);

create table cargoEmpleados(
	idCargoEmpleado int primary key auto_increment,
    nombreCargoEmpleado varchar(45) not null
);

create table empleados(
	idEmpleado int primary key auto_increment,
    nombresEmpleado varchar(100) not null,
    apellidosEmpleado varchar(100) not null,
    duiEmpleado char(10) not null,
    isssEmpleado char(9),
    fechaNacimientoEmpleado date,
    telefonoEmpleado varchar(15) not null,
    correoEmpleado varchar(100),
    idDireccion int not null,
    idCargoEmpleado int not null
);

create table especialidades(
	idEspecialidad int primary key auto_increment,
    Especialidad varchar(45) not null
);

create table veterinario(
	idVeterinario int primary key auto_increment,
    nombresDoctor varchar(100) not null,
    apellidosDoctor varchar(100) not null,
    fechaInicio date not null,
    salario decimal not null,
    idEmpleado int not null,
    idEspecialidad int not null
);

create table medicamentos(
	idMedicamentos int primary key auto_increment,
    nombreMedicamento varchar(45) not null,
    dosisMedicamento varchar(100) not null,
    descripcionMedicamentos varchar(100) not null
);

create table recetas(
	idReceta int primary key auto_increment,
    nombreReceta varchar(45) not null,
    descripcion varchar(100) not null,
    instrucciones varchar(100) not null,
    idMedicamentoRecetado int not null,
    idConsulta int not null
);

create table medicamentosRecetados(
	idMedicamentoRecetado int primary key auto_increment,
    idMedicamentos int not null,
    idReceta int not null
);

create table cita(
	idCita int primary key auto_increment,
    fechaHoraCita datetime,
    idMascota int not null
);

create table historialesMedicos(
	idHistorialesMedicos int primary key auto_increment,
    fecha date,
    padecimientos longtext,
    alergias longtext,
    idTratamiento int not null,
    idMascota int not null,
    idVacuna int not null
);

create table consultas(
	idConsulta int primary key auto_increment,
    diagnosticoConsulta varchar(45),
    estadoConsulta varchar(45),
    costoConsulta varchar(45),
    idCita int not null,
    idVeterinario int not null,
    idHistorialesMedicos int not null,
    idExamen int not null,
    idMascota int not null
);

create table facturaConsulta(
	idFacturaConsulta int primary key not null,
    totalPagarConsulta decimal not null,
    ivaFacturaConsulta decimal not null,
	creditoFiscalConsuta decimal not null,
    idConsulta int not null
);

create table formaPagos(
	idFormaPago int primary key not null,
    formaPago varchar(45) not null,
    idFacturaProcedimiento int not null,
    idFacturaExamen int not null,
    idFacturaConsulta int not null
);


-- Aqui estaran todas las relaciones de las llaves primarias y las foraneas

alter table municipios add foreign key (idDepartemento) references departamentos(idDepartamento);
alter table distritos add foreign key  (idMunicipio) references municipios(idMunicipio);
alter table direcciones add foreign key (idDistrito) references distritos(idDistrito);
alter table empleados add foreign key (idDireccion) references direcciones(idDireccion);
alter table empleados add foreign key (idCargoEmpleado) references cargoEmpleados(idCargoEmpleado);
alter table veterinario add foreign key (idEmpleado) references empleados(idEmpleado);
alter table veterinario add foreign key (idEspecialidad) references especialidades(idEspecialidad);
alter table cita add foreign key (idMascota) references Mascota(idMascota);
alter table examenes add foreign key (idHistorialesMedicos)references historialesMedicos(idHistorialesMedicos);
alter table facturaExamenes add foreign key (idExamen) references examenes(idExamen);
alter table facturaProcedimientos add foreign key (idProcedimiento) references procedimientos(idProcedimiento);
alter table facturaConsulta add foreign key (idConsulta) references consultas(idConsulta);
alter table formaPagos add foreign key (idFacturaProcedimiento) references facturaProcedimientos(idFacturaProcedimiento);
alter table formaPagos add foreign key (idFacturaConsulta) references facturaConsulta(idFacturaConsulta);
alter table formaPagos add foreign key (idFacturaExamen) references facturaExamenes(idFacturaExamen);
alter table historialesMedicos add foreign key (idTratamiento) references tratamientos (idTratamiento);
alter table historialesMedicos add foreign key (idMascota) references Mascota(idMascota);
alter table historialesMedicos add foreign key (idVacuna) references vacunas(idVacuna);
alter table Mascota add foreign key (idPropietarios) references propietarios(idPropietarios);
alter table Mascota add foreign key (idTipoPiel) references tiposPiel(idTipoPiel);
alter table Mascota add foreign key(idEspecies) references especies(idEspecies);
alter table Mascota add foreign key(idRaza) references razas(idRaza);
alter table procedimientos add foreign key(idConsulta) references consultas(idConsulta);
alter table consultas add foreign key(idCita) references cita(idCita);
alter table consultas add foreign key(idVeterinario) references veterinario(idVeterinario);
alter table consultas add foreign key(idHistorialesMedicos) references historialesMedicos(idHistorialesMedicos);
alter table consultas add foreign key(idExamen) references examenes(idExamen);
alter table consultas add foreign key(idMascota) references Mascota(idMascota);
alter table recetas add foreign key(idConsulta) references consultas(idConsulta);
alter table medicamentosRecetados add foreign key(idReceta) references recetas(idReceta);
alter table medicamentosRecetados add foreign key(idMedicamentos) references medicamentos(idMedicamentos);