# A1335_board Project v1
Reposiorio de la pcb que usa el sensor [A1335](https://www.allegromicro.com/en/products/sense/linear-and-angular-position/angular-position-sensor-ics/a1335) de Allegro.

![Vista back](/hardware/img/back_pcb.PNG)
![Vista front](/hardware/img/front_pcb.PNG)

## Firmware
En la carpeta firmware están los archivos `__angle_driver.h` y `__angle_driver.c`, que son los drivers en c para la plataforma de desarollo EDU-CIAA. En el main hay un ejemplo de como inicializar el dispositivo con las direcciones correspondientes al hardware que se desarrollo en la v1. 

## Software
Para desarrollar la placa se uso:
* [Doxygen](https://www.doxygen.nl/index.html) - To generate the documentation
* [VSCode](https://code.visualstudio.com/) - To communicate data through the UART (Developing)
* [KiCad](https://kicad.org/) - To develop de board

## Hardware
Para desarrollar la placa se uso **Kicad**, se debe de incluir la libraria HALL con el simbolo del componente A1335.

## Esta en desarrollo la v2 con las siguientes mejoras:
- [ ] Los capacitores de desacople van a ir cerca del integrado
- [ ] La mascara tendra una simbologia con la asigancion de pines
- [ ] No se usaran las anotaciones en el cobre
- [ ] Dimensiones propuestas: 50x40 mm
- [ ] Se usaran pines como conectores
- [ ] Tendrá 4 mountingholes tamaño M3
