class Textos {
  String textosPantallas []; 
  Textos() {
    textosPantallas = new String [38];
    inicializarTextosPantallas();
  }
  void inicializarTextosPantallas() {
    textosPantallas [0] ="";
    textosPantallas [1] ="Habia una vez un joven muy pobre que\n se llamaba Simbad, que penso que podia hacerse\n rico si se convertia en marinero,\n asique fue a los muelles a buscar trabajo";
    textosPantallas [2] ="Simbad tuvo suerte, consiguio el trabajo, \n se unio a la tripulacion y fue\n alta mar el mismo dia";
    textosPantallas [3] ="El viaje fue terrible y simbad enfrento\n gigantes olas, pero pronto alcanzaron\n una pequeña isla";
    textosPantallas [4] ="Simbad y sus 4 compañeros llegaron\n a la isla en un pequeño bote,\n Simbad en secreto deseaba encontrar un tesoro";
    textosPantallas [5] =" Realmente hacia mucho frio, \n asique decidieron prender un fuego para calentarse,\n en ese momento la tierra empezo a temblar\n muy fuerte hasta que los marinenos\n salieron aventados por los aires";
    textosPantallas [6] ="No era una isla en la que Simbad\n estaba parado, era una ballena, el fuego\n la desperto de su sueño, lanzo a todos los marineros\n al agua y se sumergio, Simbad penso que iba a morir";
    textosPantallas [7] ="Simbad pudo agarrarse de un trozo de madera\n flotante y floto durante dias hasta que chocó\n con una playa muy arenosa";
    textosPantallas [8] ="Cuando puso un pie en la isla, no vio ni una \ncasa o persona, sino muchos animales,\n arboles y flores, \nSimbad penso que ahi encontraria algun tesoro";
    textosPantallas [9] ="De pronto Simbad vio a la distancia\n una cosa grande, blanca y redonda";
    textosPantallas [10] ="Cuando se acerco, se dio cuenta que\n era un enorme huevo! Simbad nunca habia visto\n algo asi antes";
    textosPantallas [11] ="Mientras Simbad miraba el huevo,\n llego de los cielos un pajaro gigante!\n y aterrizo justo al lado de Simbad,\n rapudamente Simbad se colgo del pajaro pensando\n   que podria llevarlo a la ciudad";
    textosPantallas [12] ="Volaron durante varias horas";
    textosPantallas [13] ="El pajaro aterrizo y Simbad\n corrio tan rapido como pudo y se econtro\n con una bella ciudad";
    textosPantallas [14] ="Simbad le pregunto a un hombre como podria hacerse\n rico en esa ciudad, el hombre le dijo que\n el sultan ama los cocos, y les paga\n muy bien a quien le lleve";
    textosPantallas [15] ="Simbad dijo que seria facil,\n pero el hombre le dijo que no es facil\n ya que los cocos son resguardados por monos\n malignos que no te dejan trepar los arboles";
    textosPantallas [16] ="Simbad decidio intentarlo de cualquier\n manera, fue a la selva y encontro\n a los cocos y a los monos";
    textosPantallas [17] ="Simbad intento trepar a los arboles\n pero los monos siempre\n lo tumbaban a patadas";
    textosPantallas [18] ="De repente se le ocurrio la idea\n de molestar a los monos haciendo caras graciosas\n y los monos enfurecidos comenzaron a tirarle\n con cocos";
    textosPantallas [19] ="El plan funciono y consiguio muchos cocos,\n los cuales Simbad llevo hacia\n el palacio del sultan";
    textosPantallas [20] ="El sultan estaba imprecionado, no recibia\n cocos desde hace mucho tiempo asique\n le dio le dio a Simbad muchas joyas";
    textosPantallas [21] ="Asi Simbad se volvio rico, se consiguio\n un barco y navego de regreso a su hogar\n donde vivio con felicidad\n por el resto de su vida";
    textosPantallas [22] = "";
    textosPantallas [23] ="Simabad recorrio la isla hasta que se topo\n con una cueva y se adentro con esperanza\n de encontrar con algo que le solucione la vida";
    textosPantallas [24] ="Al final de la cueva encontro a un gigante\n que estaba durmiendo y que al lado de el \n se encontraba un diamante que llamo mucho\n la atencion de Simbad";
    textosPantallas [35] ="En el lugar que estaba el tenia\n a dispocicion una caña de bambu\n y una piedra";
    textosPantallas [26] ="Simbad tomo la piedra y se la arrojo\n al gigante, intento acercarce corriendo\n a tomar la piedra brillante";
    textosPantallas [27] ="El gigante se desperto muy rapido\n y de un manotazo\n acabo con la vida de Simbad";
    textosPantallas [28] ="Simbad tomo la caña que era muy larga\n y logro con ella enganchar la piedra y tomarla\n sin despertar al gigante";
    textosPantallas [29] ="Tomo la piedra y huyo corriendo,\ncamino durante horas y se encontro\n en una ciudad";
    textosPantallas [30] ="Se encontro con el sultan de esa ciudad\n y le ofrecio la piedra a cambio\n de dinero, el sultan le hizo una oferta";
    textosPantallas [31] ="El sultan le ofrecio una casa y comida mientras\n el se quede a vivir en la ciudad, \n ya que estaba muy agradecido por la piedra\n que Simbad le habia llevado";
    textosPantallas [33] ="Simbad acepta y vive el resto\n de su vida en esa ciudad";
    textosPantallas [32] ="Simbad no acepta y decide retirarse\n a buscar alguna otra manera de regresar\n a su isla, a su ciudad natal";
    textosPantallas [34] ="";
    textosPantallas [35] ="Intenta recoger el diamante";
    textosPantallas [36] ="";
    textosPantallas [37] ="";
  }
  String getTextoParaPantalla(int pantalla) {
    return textosPantallas[pantalla];
  }
}
