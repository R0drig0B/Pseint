Algoritmo sin_titulo
	Escribir "ingrese completo italiano"
	Leer completoitaliano;
	Escribir "ingrese completo a la chilena"
	Leer completoalachilena;
	Escribir "ingrese hamburguesa"
	Leer hamburguesa;
	Escribir "ingrese hamburquesa-queso"
	Leer hamburguesaqueso;
	Escribir "ingrese churrasco"
	Leer churrasco;
	Escribir "ingrese cerveza"
	Leer cerveza;
	Escribir "ingrese bebida"
	Leer bebida;
	completoi<-completoitaliano*690;
	iva1<-(19%completoitaliano)*100+completoi;
	completoa<-completoalachilena*890;
	iva2<-(19%completoalachilena)*100+completoa;
	h<-hamburguesa*990;
	iva3<-(19%hamburguesa)*100+h;
	hq<-hamburguesaqueso*990
	iva4<-(19%hamburguesaqueso)*100+hq;
	c<-churrasco*1100;
	iva5<-(19%churrasco)*100+c;
	cr<-cerveza*700;
	iva6<-(19%cerveza)*100+cr;
	b<-bebida*500;
	iva7<-(19%bebida)*100+b;
	
	
FinAlgoritmo
