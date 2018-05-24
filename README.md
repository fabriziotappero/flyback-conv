
In 2018 Navitas Semiconductor announced what they define the world’s smallest, fastest-charging mobile adapter.
Its schematic is built around a GaNFast power ICs delivering 5x greater power than standard smartphone chargers 
with 2x higher power density.

In the same year, Texas Instruments presented the design of a 70W AC/DC Flyback converter with a power density
of about 30W per cubic inch. Practiacally, this would be a power adapter that is 4 times smaller 
than the 2018 Apple Powerbook wall power adapter.

<p align="center">
  <img src="https://github.com/fabriziotappero/flyback-conv/blob/master/PDF/TIDA-01622.png?raw=true" alt=""/>
</p>

In this repository you can find an open-source KiCad implementation of a very similar 70W Flyback converter.	

<p align="center">
  <img src="https://github.com/fabriziotappero/flyback-conv/blob/master/PDF/flyback_conv.jpg?raw=true" alt=""/>
</p>

## Electronic Schematic
![][flyback_conv_sch]

[flyback_conv_sch]: https://github.com/fabriziotappero/flyback-conv/blob/master/IMG/flyback_conv_sch.jpg ""

## Printed Circuit Board
This is the 2 layer PCB designed.

![][flyback_conv_pcb]

[flyback_conv_pcb]: https://github.com/fabriziotappero/flyback-conv/blob/master/IMG/flyback_conv_pcb.jpg ""

All major developments into high-desity AC/DC flyback converters are done around fancy GaN Mosfets that are 
not so readly available. For instance, the Texas Intruments TIDA-01622 schematic is built around the Navitas 
Semiconductor NV6117 and the NV6115.

At the time of writing (04/2018) the only GaN Mosfet available to me is the Panasonic PGA26E07BA or the cheaper PGA26E19BA.
Both GaN FET would probably require a driver, the Panasonic AN34092B.

The datasheet of all mentioned components are available in the /PDF folder.

## BOM
![][flyback_conv_bom]

[flyback_conv_bom]: https://github.com/fabriziotappero/flyback-conv/blob/master/IMG/flyback_conv_bom.jpg ""

## References

[KiCad EDA Tool]: (http://kicad-pcb.org/)
[APEC 2017 Active Clamp Flyback Converter]: (https://www.navitassemi.com/wp-content/uploads/2015/03/APEC-2017-Active-Clamp-Flyback-3-29-17.pdf)
[Navitas Semiconductor - White papers]: (https://www.navitassemi.com/white-papers-articles/)

## More Information
For any enquiry contact:

fabrizio.tappero@gmail.com
