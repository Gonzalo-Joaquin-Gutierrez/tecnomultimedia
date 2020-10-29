class Texto {
  String [] texto = new String [35]; 
  Texto() {
    texto [2] ="Habia una vez un joven muy pobre que\n se llamaba Simbad, que penso que podia hacerse\n rico si se convertia en marinero,\n asique fue a los muelles a buscar trabajo";
    texto [3] ="Simbad tuvo suerte, consiguio el trabajo, \n se unio a la tripulacion y fue\n alta mar el mismo dia";
    texto [4] ="El viaje fue terrible y simbad enfrento\n gigantes olas, pero pronto alcanzaron\n una pequeña isla";
    texto [5] ="Simbad y sus 4 compañeros llegaron\n a la isla en un pequeño bote,\n Simbad en secreto deseaba encontrar un tesoro";
    texto [6] =" Realmente hacia mucho frio, \n asique decidieron prender un fuego para calentarse,\n en ese momento la tierra empezo a temblar\n muy fuerte hasta que los marinenos\n salieron aventados por los aires";
    texto [7] ="No era una isla en la que Simbad\n estaba parado, era una ballena, el fuego\n la desperto de su sueño, lanzo a todos los marineros\n al agua y se sumergio, Simbad penso que iba a morir";
    texto [8] ="Simbad pudo agarrarse de un trozo de madera\n flotante y floto durante dias hasta que chocó\n con una playa muy arenosa";
    texto [9] ="Cuando puso un pie en la isla, no vio ni una \ncasa o persona, sino muchos animales,\n arboles y flores, \nSimbad penso que ahi encontraria algun tesoro";
    texto [10] ="De pronto Simbad vio a la distancia\n una cosa grande, blanca y redonda";
    texto [11] ="Cuando se acerco, se dio cuenta que\n era un enorme huevo! Simbad nunca habia visto\n algo asi antes";
    texto [12] ="Mientras Simbad miraba el huevo,\n llego de los cielos un pajaro gigante!\n y aterrizo justo al lado de Simbad,\n rapudamente Simbad se colgo del pajaro pensando\n   que podria llevarlo a la ciudad";
    texto [13] ="Volaron durante varias horas";
    texto [14] ="El pajaro aterrizo y Simbad\n corrio tan rapido como pudo y se econtro\n con una bella ciudad";
    texto [15] ="Simbad le pregunto a un hombre como podria hacerse\n rico en esa ciudad, el hombre le dijo que\n el sultan ama los cocos, y les paga\n muy bien a quien le lleve";
    texto [16] ="Simbad dijo que seria facil,\n pero el hombre le dijo que no es facil\n ya que los cocos son resguardados por monos\n malignos que no te dejan trepar los arboles";
    texto [17] ="Simbad decidio intentarlo de cualquier\n manera, fue a la selva y encontro\n a los cocos y a los monos";
    texto [18] ="Simbad intento trepar a los arboles\n pero los monos siempre\n lo tumbaban a patadas";
    texto [19] ="De repente se le ocurrio la idea\n de molestar a los monos haciendo caras graciosas\n y los monos enfurecidos comenzaron a tirarle\n con cocos";
    texto [20] ="El plan funciono y consiguio muchos cocos,\n los cuales Simbad llevo hacia\n el palacio del sultan";
    texto [21] ="El sultan estaba imprecionado, no recibia\n cocos desde hace mucho tiempo asique\n le dio le dio a Simbad muchas joyas";
    texto [22] ="Asi Simbad se volvio rico, se consiguio\n un barco y navego de regreso a su hogar\n donde vivio con felicidad\n por el resto de su vida";
    texto [24] ="Simabad recorrio la isla hasta que se topo\n con una cueva y se adentro con esperanza\n de encontrar con algo que le solucione la vida";
    texto [25] ="Al final de la cueva encontro a un gigante\n que estaba durmiendo y que al lado de el \n se encontraba una piedra luminosa que llamo mucho\n la atencion de Simbad";
    texto [26] ="En el lugar que estaba el tenia\n a dispocicion una caña de bambu\n y una piedra";
    texto [27] ="Simbad tomo la piedra y se la arrojo\n al gigante, intento acercarce corriendo\n a tomar la piedra brillante";
    texto [28] ="El gigante se desperto muy rapido\n y de un manotazo\n acabo con la vida de Simbad";
    texto [29] ="Simbad tomo la caña que era muy larga\n y logro con ella enganchar la piedra y tomarla\n sin despertar al gigante";
    texto [30] ="Tomo la piedra y huyo corriendo,\ncamino durante horas y se encontro\n en una ciudad";
    texto [31] ="Se encontro con el sultan de esa ciudad\n y le ofrecio la piedra a cambio\n de dinero, el sultan le hizo una oferta";
    texto [32] ="El sultan le ofrecio una casa y comida mientras\n el se quede a vivir en la ciudad, \n ya que estaba muy agradecido por la piedra\n que Simbad le habia llevado";
    texto [34] ="Simbad acepta y vive el resto\n de su vida en esa ciudad";
    texto [33] ="Simbad no acepta y decide retirarse\n a buscar alguna otra manera de regresar\n a su isla, a su ciudad natal";
  }
  void dibujar() {
    textSize(30);
    for (int i=2; i<23; i++) {//textos encaminados con pantallas
      textos(i, i);
      //la pantalla 24 es creditos, por eso utilizo 2 for
    } 
    for (int i=25; i<35; i++) {//textos encaminados con pantallas
      textos(i, i);
    }
  }
  void textos(int p_Pantalla, int p_Texto) { 
    if (p_Pantalla==pantalla) {
      fill(100);
      textSize(30);
      text(texto[p_Texto], porcentajeX(25), porcentajeY(100));
    }
  }
}
