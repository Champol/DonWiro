/// CARGAR ATRIBUTOS SEGÚN ESPECIE Y ETAPA.

tiempo_joven = STAT[especie,JOVEN];         // Tiempo hasta que son adultos.
tiempo_adulto = STAT[especie,ADULTO];       // Tiempo hasta que muere de viejo.
tiempo_gestacion = STAT[especie,GEST];      // Tiempo que tarda en tener crías.
numero_crias = STAT[especie,CRIAS];         // Número de crías por camada

energia_actual = STAT[especie,HAMBRE]*rand(0.8,1.2);       // Energía que le queda (0: morir).
energia_hambre = STAT[especie,HAMBRE];       // Umbral de hambre (buscar comida).
energia_consumo = STAT[especie,CONSUMO];      // Rapidez con que gasta energía.
energia_aporte = STAT[especie,APORTE];        // Aporte energético cuando es comido.
