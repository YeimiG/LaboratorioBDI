use veterinaria;

/*Primera Consulta*/
/*Mostrar una lista de todas las mascotas registradas en la base de datos, así como 
los detalles de su raza, peso, salud en general y tratamientos (si los tiene)*/

select mas.nombreMascota, mas.apellidosMascota, mas.pesoMascota, mas.generoMascota, raz.nombreRaza, tra.nombreTratamiento from mascota mas
inner join razas raz on mas.idRaza = raz.idRaza
inner join historialesmedicos his on his.idMascota=mas.idMascota
inner join tratamientos tra on his.idTratamiento=tra.idTratamiento;

/*Segunda Consulta*/
/*Mostrar una lista de todas las consultas atendidas, con los detalles del cliente 
(humano), la mascota que se atendió, el padecimiento que se consultó, el 
medicamento que se asignó y el doctor que lo atendió.*/

SELECT c.idConsulta,c.diagnosticoConsulta as Padecimiento,c.estadoConsulta,c.costoConsulta,c.idCita,c.idVeterinario,c.idHistorialesMedicos,c.idExamen,c.idMascota,
p.idPropietarios,p.nombresPropietario,p.apellidosPropietario,p.duiPropietario,p.telefonoPropietario,m.nombreMascota,m.apellidosMascota,m.pesoMascota,
m.colorMascota,m.alturaMascota,m.generoMascota, md.nombreMedicamento, md.dosisMedicamento, md.descripcionMedicamentos, v.nombresDoctor FROM consultas c 
INNER JOIN mascota m on m.idMascota=c.idMascota 
INNER JOIN propietarios p on p.idPropietarios=m.idPropietarios 
INNER JOIN recetas r on r.idConsulta=c.idConsulta 
INNER JOIN medicamentosrecetados mr on mr.idReceta= r.idReceta 
INNER JOIN medicamentos md on md.idMedicamentos=mr.idMedicamentos 
INNER JOIN veterinario v on v.idVeterinario=c.idVeterinario;