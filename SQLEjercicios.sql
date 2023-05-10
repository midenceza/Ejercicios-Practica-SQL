create database BDMonitores
go

use BDMonitores
go

create table Estudiantes (
	ID_estudiante int PRIMARY KEY,
	IDUCA nvarchar(9) not null unique,
	Nombre nvarchar(50),
	Apellido nvarchar(50),
	FechaNac datetime,
	Correo_electronico nvarchar(100),
	Telefono nvarchar(20),
	Carrera nvarchar(50),
	Activo bit default 'true'
);

create table Clases(
	ID_clase int PRIMARY KEY,
	Codigo_clase nvarchar(20) unique not null,
	Nombre_clase nvarchar(50) not null,
	Horario nvarchar(50)
);

create table Monitores(
	ID_monitor int primary key,
	ID_estudiante int,
	ID_clase int,
	Anio_en_curso int,
	Semestre_en_curso nvarchar(20),
	foreign key (ID_estudiante) references Estudiantes(ID_estudiante),
	foreign key (ID_clase) references Clases(ID_clase)
);

insert into Estudiantes(ID_estudiante, IDUCA, Nombre, Apellido, FechaNac, Correo_electronico, Telefono, Carrera) 
values (001, N'000034366', N'Eliseo', N'Paz', '02/05/2005', N'eliseo.paz15333@est.uca.edu.ni', N'88885678', N'ISI')
go

insert into Estudiantes(ID_estudiante, IDUCA, Nombre, Apellido, FechaNac, Correo_electronico, Telefono, Carrera) 
values (002, N'000036789', N'Jose', N'Zapata', '08/02/2001', N'josezapata@est.uca.edu.ni', N'88789543', N'ISI')
go

insert into Estudiantes(ID_estudiante, IDUCA, Nombre, Apellido, FechaNac, Correo_electronico, Telefono, Carrera) 
values (003, N'000056489', N'Jose', N'Midence', '01/09/2003', N'josemid@est.uca.edu.ni', N'56789543', N'ISI')
go

insert into Estudiantes(ID_estudiante, IDUCA, Nombre, Apellido, FechaNac, Correo_electronico, Telefono, Carrera) 
values (004, N'000034876', N'Maria', N'Mejia', '08/10/2004', N'mariamejia@est.uca.edu.ni', N'56789543', N'ISI')
go

insert into Estudiantes(ID_estudiante, IDUCA, Nombre, Apellido, FechaNac, Correo_electronico, Telefono, Carrera) 
values (009, N'000034566', N'Neydi', N'Mena', '03/03/2006', N'neydimena@est.uca.edu.ni', N'88546741', N'ISI')
go

insert into Estudiantes(ID_estudiante, IDUCA, Nombre, Apellido, FechaNac, Correo_electronico, Telefono, Carrera) 
values (006, N'000012568', N'Juan', N'Torres', '02/12/1999', N'juantorres@est.uca.edu.ni', N'57322943', N'ISI')
go

insert into Estudiantes(ID_estudiante, IDUCA, Nombre, Apellido, FechaNac, Correo_electronico, Telefono, Carrera) 
values (007, N'000012547', N'Andres', N'Perez', '03/06/1998', N'andresperez@est.uca.edu.ni', N'88322943', N'ISI')
go

insert into Estudiantes(ID_estudiante, IDUCA, Nombre, Apellido, FechaNac, Correo_electronico, Telefono, Carrera) 
values (008, N'000013568', N'Ruth', N'Rayo', '06/08/1992', N'ruthrayo@est.uca.edu.ni', N'88262943', N'ISI')
go

insert into Estudiantes(ID_estudiante, IDUCA, Nombre, Apellido, FechaNac, Correo_electronico, Telefono, Carrera) 
values (005, N'000013456', N'Luswi', N'Torres', '04/12/2002', N'luswi@est.uca.edu.ni', N'57829943', N'ISI')
go

insert into Estudiantes(ID_estudiante, IDUCA, Nombre, Apellido, FechaNac, Correo_electronico, Telefono, Carrera) 
values (010, N'000033448', N'Josué', N'Lopez', '03/04/2007', N'jlopez@est.uca.edu.ni', N'85536141', N'ISI')
go

insert into Estudiantes(ID_estudiante, IDUCA, Nombre, Apellido, FechaNac, Correo_electronico, Telefono, Carrera) 
values (011, N'000052789', N'Marcos', N'Perú', '03/14/2007', N'mperu@est.uca.edu.ni', N'85516241', N'ISI')
go

insert into Estudiantes(ID_estudiante, IDUCA, Nombre, Apellido, FechaNac, Correo_electronico, Telefono, Carrera) 
values (012, N'000020354', N'Abi', N'Parra', '12/24/1992', N'aparra@est.uca.edu.ni', N'85534561', N'CIVIL')
go

insert into Estudiantes(ID_estudiante, IDUCA, Nombre, Apellido, FechaNac, Correo_electronico, Telefono, Carrera) 
values (013, N'000024684', N'Cristo', N'Redentor', '11/04/1995', N'cristor@est.uca.edu.ni', N'85524511', N'CIVIL')
go

insert into Estudiantes(ID_estudiante, IDUCA, Nombre, Apellido, FechaNac, Correo_electronico, Telefono, Carrera) 
values (014, N'000020254', N'Martina', N'Gonzales', '11/04/1995', N'martgon@est.uca.edu.ni', N'85524511', N'CIVIL')
go

insert into Estudiantes(ID_estudiante, IDUCA, Nombre, Apellido, FechaNac, Correo_electronico, Telefono, Carrera) 
values (015, N'000028927', N'Alma', N'Mendez', '10/14/1999', N'almame@est.uca.edu.ni', N'55524511', N'CIVIL')
go

insert into Estudiantes(ID_estudiante, IDUCA, Nombre, Apellido, FechaNac, Correo_electronico, Telefono, Carrera) 
values (016, N'000021876', N'Cristina', N'Mendez', '08/24/1991', N'cristina@est.uca.edu.ni', N'55514311', N'CIVIL')
go

insert into Estudiantes(ID_estudiante, IDUCA, Nombre, Apellido, FechaNac, Correo_electronico, Telefono, Carrera) 
values (017, N'000023976', N'Marcela', N'Ruiz', '02/09/2006', N'marcelar@est.uca.edu.ni', N'55113311', N'CIVIL')
go

insert into Estudiantes(ID_estudiante, IDUCA, Nombre, Apellido, FechaNac, Correo_electronico, Telefono, Carrera) 
values (018, N'000053776', N'Mario', N'Ruiz', '05/09/2000', N'marioruiz@est.uca.edu.ni', N'87113311', N'CIVIL')
go

insert into Estudiantes(ID_estudiante, IDUCA, Nombre, Apellido, FechaNac, Correo_electronico, Telefono, Carrera) 
values (019, N'000013276', N'Marcos', N'Lugo', '05/13/2000', N'marcoslugo@est.uca.edu.ni', N'57213311', N'CIVIL')
go

insert into Estudiantes(ID_estudiante, IDUCA, Nombre, Apellido, FechaNac, Correo_electronico, Telefono, Carrera) 
values (020, N'000023276', N'Norman', N'Rojas', '05/11/2000', N'normanrojas@est.uca.edu.ni', N'52213511', N'CIVIL')
go

insert into Estudiantes(ID_estudiante, IDUCA, Nombre, Apellido, FechaNac, Correo_electronico, Telefono, Carrera) 
values (021, N'000033276', N'Nelys', N'Castro', '05/10/2001', N'nelyscastro@est.uca.edu.ni', N'82243511', N'CIVIL')
go

insert into Estudiantes(ID_estudiante, IDUCA, Nombre, Apellido, FechaNac, Correo_electronico, Telefono, Carrera) 
values (022, N'000073276', N'Francisco', N'Castro', '05/09/2001', N'francastro@est.uca.edu.ni', N'56243531', N'CIVIL')
go

insert into Estudiantes(ID_estudiante, IDUCA, Nombre, Apellido, FechaNac, Correo_electronico, Telefono, Carrera) 
values (023, N'000033256', N'Moises', N'Castillo', '05/12/2001', N'moisescastillo@est.uca.edu.ni', N'86242531', N'CIVIL')
go

insert into Estudiantes(ID_estudiante, IDUCA, Nombre, Apellido, FechaNac, Correo_electronico, Telefono, Carrera) 
values (024, N'000033656', N'Max', N'Bonilla', '05/08/2003', N'maxbonilla@est.uca.edu.ni', N'86242631', N'CIVIL')
go

insert into Estudiantes(ID_estudiante, IDUCA, Nombre, Apellido, FechaNac, Correo_electronico, Telefono, Carrera) 
values (025, N'000013856', N'Sergio', N'Perez', '05/09/2002', N'checo@est.uca.edu.ni', N'56212631', N'INDUSTRIAL')
go

insert into Estudiantes(ID_estudiante, IDUCA, Nombre, Apellido, FechaNac, Correo_electronico, Telefono, Carrera) 
values (026, N'000063756', N'Fernando', N'Alonso', '02/09/2002', N'nano@est.uca.edu.ni', N'86213641', N'INDUSTRIAL')
go

insert into Estudiantes(ID_estudiante, IDUCA, Nombre, Apellido, FechaNac, Correo_electronico, Telefono, Carrera) 
values (027, N'000065726', N'Carlos', N'Sainz', '02/19/2002', N'carlossainz@est.uca.edu.ni', N'86223642', N'INDUSTRIAL')
go

insert into Estudiantes(ID_estudiante, IDUCA, Nombre, Apellido, FechaNac, Correo_electronico, Telefono, Carrera) 
values (028, N'000035426', N'Carolina', N'Duarte', '12/01/2006', N'carolinaduarte@est.uca.edu.ni', N'56233682', N'INDUSTRIAL')
go

insert into Estudiantes(ID_estudiante, IDUCA, Nombre, Apellido, FechaNac, Correo_electronico, Telefono, Carrera) 
values (029, N'000015426', N'Carol', N'Rivera', '12/23/2006', N'carolrivera@est.uca.edu.ni', N'53633682', N'INDUSTRIAL')
go

insert into Estudiantes(ID_estudiante, IDUCA, Nombre, Apellido, FechaNac, Correo_electronico, Telefono, Carrera) 
values (030, N'000065226', N'Karen', N'Rivera', '08/21/2005', N'karenrivera@est.uca.edu.ni', N'83623682', N'INDUSTRIAL')
go

insert into Estudiantes(ID_estudiante, IDUCA, Nombre, Apellido, FechaNac, Correo_electronico, Telefono, Carrera) 
values (031, N'000056721', N'Luis', N'Bonilla', '03/11/2002', N'luisbonilla@est.uca.edu.ni', N'83423582', N'ARQUITECTURA')
go

insert into Estudiantes(ID_estudiante, IDUCA, Nombre, Apellido, FechaNac, Correo_electronico, Telefono, Carrera) 
values (032, N'000036781', N'Sara', N'Bermudez', '06/21/2001', N'sarabermudez@est.uca.edu.ni', N'53323982', N'ARQUITECTURA')
go

insert into Estudiantes(ID_estudiante, IDUCA, Nombre, Apellido, FechaNac, Correo_electronico, Telefono, Carrera) 
values (033, N'000026741', N'Uriela', N'Castillo', '09/07/2001', N'urielacastro@est.uca.edu.ni', N'53326992', N'ARQUITECTURA')
go

insert into Estudiantes(ID_estudiante, IDUCA, Nombre, Apellido, FechaNac, Correo_electronico, Telefono, Carrera) 
values (034, N'000023791', N'Juan', N'Castro', '09/18/2003', N'juancastro@est.uca.edu.ni', N'83396992', N'ARQUITECTURA')
go

insert into Estudiantes(ID_estudiante, IDUCA, Nombre, Apellido, FechaNac, Correo_electronico, Telefono, Carrera) 
values (035, N'000023894', N'Joses', N'Castillo', '10/08/2004', N'josecastillo@est.uca.edu.ni', N'83297992', N'ARQUITECTURA')
go

insert into Estudiantes(ID_estudiante, IDUCA, Nombre, Apellido, FechaNac, Correo_electronico, Telefono, Carrera) 
values (036, N'000027194', N'Martin', N'Castillo', '10/28/2004', N'martincastillo@est.uca.edu.ni', N'83697991', N'ARQUITECTURA')
go

insert into Estudiantes(ID_estudiante, IDUCA, Nombre, Apellido, FechaNac, Correo_electronico, Telefono, Carrera) 
values (037, N'000017154', N'Ivan', N'Torres', '10/18/2001', N'ivantorres@est.uca.edu.ni', N'83691891', N'ARQUITECTURA')
go

insert into Estudiantes(ID_estudiante, IDUCA, Nombre, Apellido, FechaNac, Correo_electronico, Telefono, Carrera) 
values (038, N'000037854', N'Jorge', N'Joiner', '05/08/2001', N'jorgegarcia@est.uca.edu.ni', N'53691871', N'ARQUITECTURA')
go

insert into Estudiantes(ID_estudiante, IDUCA, Nombre, Apellido, FechaNac, Correo_electronico, Telefono, Carrera) 
values (039, N'000027814', N'Jorge', N'Ruiz', '05/11/2001', N'jorgeruiz@est.uca.edu.ni', N'53671871', N'ARQUITECTURA')
go

insert into Estudiantes(ID_estudiante, IDUCA, Nombre, Apellido, FechaNac, Correo_electronico, Telefono, Carrera) 
values (040, N'000027812', N'Barrera', N'Eduardo', '05/12/1998', N'barre@est.uca.edu.ni', N'53693871', N'ARQUITECTURA')
go

--Registro clases
insert into Clases(ID_clase, Codigo_clase, Nombre_clase, Horario) values (001, N'B101', N'Base de datos', N'Lunes 2 p.m')
go

insert into Clases(ID_clase, Codigo_clase, Nombre_clase, Horario) values (002, N'B102', N'Redes y sistemas', N'Martes 5 p.m')
go

insert into Clases(ID_clase, Codigo_clase, Nombre_clase, Horario) values (003, N'B103', N'Taller de redaccion', N'Martes 3 p.m')
go

insert into Clases(ID_clase, Codigo_clase, Nombre_clase, Horario) values (004, N'B104', N'Programacion de aplicaciones', N'Viernes 1 p.m')
go

insert into Clases(ID_clase, Codigo_clase, Nombre_clase, Horario) values (005, N'B105', N'Redes informaticas', N'Viernes 4 p.m')
go

insert into Clases(ID_clase, Codigo_clase, Nombre_clase, Horario) values (006, N'B106', N'Calculo 3', N'Jueves 10 a.m')
go

insert into Clases(ID_clase, Codigo_clase, Nombre_clase, Horario) values (007, N'B107', N'Matematica discreta', N'Jueves 11 a.m')
go

insert into Clases(ID_clase, Codigo_clase, Nombre_clase, Horario) values (008, N'B108', N'Algebra Lineal', N'Lunes 11 a.m')
go

insert into Clases(ID_clase, Codigo_clase, Nombre_clase, Horario) values (009, N'B109', N'Algoritmos y estructuras', N'Martes 11 a.m')
go

insert into Clases(ID_clase, Codigo_clase, Nombre_clase, Horario) values (010, N'B110', N'Genero', N'Miercoles 11 a.m')
go

--Registro Monitores
insert into Monitores(ID_monitor, ID_estudiante, ID_clase, Anio_en_curso, Semestre_en_curso) values (001, 021, 001, 2023, N'PRIMER SEMESTRE')
go

insert into Monitores(ID_monitor, ID_estudiante, ID_clase, Anio_en_curso, Semestre_en_curso) values (002, 001, 003, 2023, N'PRIMER SEMESTRE')
go

insert into Monitores(ID_monitor, ID_estudiante, ID_clase, Anio_en_curso, Semestre_en_curso) values (003, 022, 002, 2023, N'PRIMER SEMESTRE')
go

insert into Monitores(ID_monitor, ID_estudiante, ID_clase, Anio_en_curso, Semestre_en_curso) values (004, 009, 004, 2023, N'PRIMER SEMESTRE')
go

insert into Monitores(ID_monitor, ID_estudiante, ID_clase, Anio_en_curso, Semestre_en_curso) values (005, 008, 002, 2023, N'PRIMER SEMESTRE')
go

insert into Monitores(ID_monitor, ID_estudiante, ID_clase, Anio_en_curso, Semestre_en_curso) values (006, 019, 005, 2023, N'SEGUNDO SEMESTRE')
go

insert into Monitores(ID_monitor, ID_estudiante, ID_clase, Anio_en_curso, Semestre_en_curso) values (007, 024, 001, 2023, N'PRIMER SEMESTRE')
go

insert into Monitores(ID_monitor, ID_estudiante, ID_clase, Anio_en_curso, Semestre_en_curso) values (008, 031, 003, 2023, N'PRIMER SEMESTRE')
go

insert into Monitores(ID_monitor, ID_estudiante, ID_clase, Anio_en_curso, Semestre_en_curso) values (009, 011, 002, 2023, N'PRIMER SEMESTRE')
go

insert into Monitores(ID_monitor, ID_estudiante, ID_clase, Anio_en_curso, Semestre_en_curso) values (010, 026, 005, 2023, N'PRIMER SEMESTRE')
go

insert into Monitores(ID_monitor, ID_estudiante, ID_clase, Anio_en_curso, Semestre_en_curso) values (021, 039, 002, 2023, N'PRIMER SEMESTRE')
go

insert into Monitores(ID_monitor, ID_estudiante, ID_clase, Anio_en_curso, Semestre_en_curso) values (012, 029, 005, 2023, N'SEGUNDO SEMESTRE')
go

insert into Monitores(ID_monitor, ID_estudiante, ID_clase, Anio_en_curso, Semestre_en_curso) values (013, 032, 003, 2023, N'PRIMER SEMESTRE')
go

insert into Monitores(ID_monitor, ID_estudiante, ID_clase, Anio_en_curso, Semestre_en_curso) values (014, 003, 004, 2023, N'PRIMER SEMESTRE')
go

insert into Monitores(ID_monitor, ID_estudiante, ID_clase, Anio_en_curso, Semestre_en_curso) values (015, 007, 001, 2023, N'PRIMER SEMESTRE')
go

insert into Monitores(ID_monitor, ID_estudiante, ID_clase, Anio_en_curso, Semestre_en_curso) values (016, 038, 003, 2023, N'PRIMER SEMESTRE')
go

insert into Monitores(ID_monitor, ID_estudiante, ID_clase, Anio_en_curso, Semestre_en_curso) values (017, 015, 002, 2023, N'PRIMER SEMESTRE')
go

insert into Monitores(ID_monitor, ID_estudiante, ID_clase, Anio_en_curso, Semestre_en_curso) values (018, 014, 001, 2023, N'PRIMER SEMESTRE')
go

insert into Monitores(ID_monitor, ID_estudiante, ID_clase, Anio_en_curso, Semestre_en_curso) values (019, 033, 001, 2023, N'PRIMER SEMESTRE')
go

insert into Monitores(ID_monitor, ID_estudiante, ID_clase, Anio_en_curso, Semestre_en_curso) values (020, 005, 005, 2023, N'SEGUNDO SEMESTRE')
go

--Edite 5 regs table monitores
update Monitores set ID_monitor = 011 where ID_estudiante = 039

update Monitores set ID_clase =  003 where ID_monitor = 006

update Monitores set ID_clase = 001 where ID_monitor = 013

update Monitores set ID_estudiante = 025 where ID_monitor = 007

update Monitores set Semestre_en_curso = N'SEGUNDO SEMESTRE' where ID_monitor = 10

--Elimine 4 registros de la tabla clases
delete from Clases where ID_clase = 006

delete from Clases where ID_clase = 007

delete from Clases where ID_clase = 008

delete from Clases where ID_clase = 009

delete from Clases where ID_clase = 010

--Monitores ISI

SELECT Estudiantes.Nombre, Estudiantes.Apellido, Estudiantes.Carrera, Monitores.ID_monitor
FROM     Estudiantes INNER JOIN
                  Monitores ON Estudiantes.ID_estudiante = Monitores.ID_estudiante where Carrera = N'ISI'


--Nombre, clase y correo de monitores
SELECT Monitores.ID_monitor, Clases.Nombre_clase, Estudiantes.Nombre, Estudiantes.Correo_electronico
FROM     Clases INNER JOIN
                  Monitores ON Clases.ID_clase = Monitores.ID_clase INNER JOIN
                  Estudiantes ON Monitores.ID_estudiante = Estudiantes.ID_estudiante

--Monitores que nacieron en mayo
SELECT Estudiantes.Nombre, Monitores.ID_monitor, Estudiantes.FechaNac
FROM     Estudiantes INNER JOIN
                  Monitores ON Estudiantes.ID_estudiante = Monitores.ID_estudiante where MONTH(FechaNac) = 5

--Monitores mayo 8-13, datepart para saber la semana que corresponde del 8 al 13 de mayo
select DATEPART(week, getdate())
SELECT Monitores.ID_monitor, Estudiantes.Nombre, Estudiantes.Apellido, Estudiantes.FechaNac
FROM     Estudiantes INNER JOIN
                  Monitores ON Estudiantes.ID_estudiante = Monitores.ID_estudiante where DATEPART(week, FechaNac) = 19


--Monitores que tienen U en su nombre
SELECT Monitores.ID_monitor, Estudiantes.Nombre
FROM     Estudiantes INNER JOIN
                  Monitores ON Estudiantes.ID_estudiante = Monitores.ID_estudiante where Nombre like '%U%'

--Mostrar monitores por una clase especifica
SELECT Monitores.ID_monitor, Estudiantes.Nombre, Estudiantes.Apellido, Monitores.ID_clase, Clases.Nombre_clase
FROM     Clases INNER JOIN
                  Monitores ON Clases.ID_clase = Monitores.ID_clase INNER JOIN
                  Estudiantes ON Monitores.ID_estudiante = Estudiantes.ID_estudiante where Clases.Nombre_clase = 'Metpro'

--Mostrar monitores mayores de edad
SELECT Estudiantes.Nombre, Estudiantes.FechaNac, Monitores.ID_monitor
FROM     Estudiantes INNER JOIN
                  Monitores ON Estudiantes.ID_estudiante = Monitores.ID_estudiante where datediff(year, fechaNac, getdate()) >= 18

--Mostrar monitores menores de edad
SELECT Estudiantes.Nombre, Estudiantes.FechaNac
FROM     Estudiantes INNER JOIN
                  Monitores ON Estudiantes.ID_estudiante = Monitores.ID_estudiante where datediff(year, fechaNac, getdate()) < 18

--Mostrar horarios de las clases
SELECT Nombre_clase, Horario
FROM     Clases

