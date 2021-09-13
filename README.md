# A1335_board Project v1
Reposiorio de la pcb que usa el sensor [A1335](https://www.allegromicro.com/en/products/sense/linear-and-angular-position/angular-position-sensor-ics/a1335) de Allegro. Esta vesión tiene los siguientes requerimientos:
- [x] Los capacitores de desacople van a ir cerca del integrado
- [x] La mascara tendra una simbologia con la asigancion de pines
- [x] No se usaran las anotaciones en el cobre
- [x] Dimensiones propuestas: 50x40 mm
- [x] Se usaran pines como conectores
- [x] Tendrá 4 mountingholes tamaño M3
Vistas 3d del PCB:

<p align="center">
  <img src="https://github.com/riverosi/A1335_board/blob/main/hardware/img/back_pcb.PNG" alt="Your image title" width="250"/>
</p>
<p align="center">
  <img src="https://github.com/riverosi/A1335_board/blob/main/hardware/img/front_pcb.PNG" alt="Your image title" width="250"/>
</p>

# Montaje final del PCB con el Bumper:

<img src="https://github.com/riverosi/A1335_board/blob/main/hardware/img/pcb_montado.jpeg" alt="Your image title" width="500"/>

## Firmware
En la carpeta firmware están los archivos `__angle_driver.h` y `__angle_driver.c`, que son los drivers en c para la plataforma de desarollo EDU-CIAA. En el main hay un ejemplo de como inicializar el dispositivo con las direcciones correspondientes al hardware que se desarrollo en la v1 (0x0C). 

## Software
Para desarrollar la placa se uso:
* [Doxygen](https://www.doxygen.nl/index.html) - To generate the documentation
* [VSCode](https://code.visualstudio.com/) - To communicate data through the UART (Developing)
* [KiCad](https://kicad.org/) - To develop de board

## Hardware
Para desarrollar la placa se uso **Kicad**, se debe de incluir la libraria HALL con el simbolo del componente A1335.
