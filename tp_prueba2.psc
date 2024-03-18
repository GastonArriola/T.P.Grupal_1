Algoritmo tp_prueba2
	definir a,b,c,a1,b1,c1,x,z Como Real;
	a=1; b=5; a1=2; b1=3;
	escribir "ingrese la cantidad de alimento 1 ";
	leer c;
	escribir "ingrese la cantidad de alimento 2 ";
	leer c1;
	
	x=(-b*c1+b1*c)/(-b*a1+a*b1);
	z=(-c*a1+c1*a)/(-b*a1+a*b1);
	x= trunc (x);
	z= trunc (z);
	
	escribir "La cantidad de peces de la especie 1 que se pueden alimentar es: ", x ;
	escribir "La cantidad de peces de la especie 2 que se pueden alimentar es: ", z ;
	
FinAlgoritmo
