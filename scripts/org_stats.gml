/// CARGAR ATRIBUTOS SEGÚN ESPECIE Y ETAPA.

tiempo_joven = STAT[especie,JOVEN];         // Tiempo hasta que son adultos.
tiempo_adulto = STAT[especie,ADULTO];       // Tiempo hasta que muere de viejo.
tiempo_gestacion = STAT[especie,GEST];      // Tiempo para poner huevos.
numero_crias = STAT[especie,CRIAS];         // Reproducción.

energia_actual = STAT[especie,ALMAX];       // Energía que le queda (0: morir).
energia_hambre = STAT[especie,ALMAX];       // Umbral de hambre (buscar comida).
energia_consumo = STAT[especie,ALPRO];      // Rapidez con que gasta energía.
energia_factor = 2.0;                       // Multiplicador cuando se hace adulto.
alimento = STAT[especie,ALIM];              // Alimento.
