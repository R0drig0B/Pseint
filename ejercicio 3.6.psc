Algoritmo sin_titulo
	Escribir "ingrese completo italiano"
	Leer comp_i ;
	Escribir "ingrese completo a la chilena"
	Leer comp_ch;
	Escribir "ingrese hamburguesa"
	Leer hamb;
	Escribir "ingrese hamburguesa-queso"
	Leer hamburguesa_queso;
	Escribir "ingrese churrasco"
	Leer churrasco;
	Escribir "ingrese cerveza"
	Leer cerveza;
	Escribir "ingrese bebida"
	Leer bebida;
	com_i<-comp_i*690;
	com_ch<-comp_ch*890;
	ham<-hamb*990;
	ham_queso<-hamb*990;
	churr<-churrasco*1100;
	cer<-cerveza*700;
	beb<-bebida*500;
	tot1<-(com_i+com_ch+ham+ham_queso+churr+cer+beb);
	iva<-tot1*19/100;
	total<-tot1+iva;
	Escribir "Total :",total;
FinAlgoritmo
