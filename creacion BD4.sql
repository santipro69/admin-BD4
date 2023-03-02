1.
SELECT Nombre,Apellido
FROM base
Where Saldo =Max(saldo);
 2.
SELECT Nombre,Apellido
FROM base
Where Saldo =Min(saldo);
 3.
SELECT Usuario,Saldo
FROM base
Where Genero ="H" and Saldo =Max(saldo);
4.
SELECT Nombre,Apellido,Telefono
FROM base
Where Marca="NOKIA";
 5.
SELECT Nombre,Apellido,Telefono
FROM base
Where Saldo =>300;
 6.
SELECT Usuarios
FROM base
Where Nombre ="a";
 7.
SELECT count (*)
FROM base
Where Saldo=> 300;
 8.
SELECT sum(Saldo)
FROM base
Where Compania="MOVISTAR";
9.
SELECT count(*)
FROM base
Group by Marca;
10.
SELECT count (*)
FROM base
Group by Nivel;