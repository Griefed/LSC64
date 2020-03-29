**Larson Scanner C64C**
-----
![Logo_small](Logo_small.PNG)
## Features

A PCB to enhance your C64C with various things:
- A Larson Scanner with RGB LEDs, so you can configure it to your liking!
- An Expansion Port reset circuit. You just need to connect a button and off you go!
- A CPU brake: Throttle your CPU and slow down your game during the really tricky bits!
- Mono & Stereo Headphone Amp. Listen to the beautiful SID sounds with your headphones. Either in mono or in stereo, if you have a dual SID!

## Assembly

After getting the PCB printed the the printing service of your choice and getting all the parts from the vendor of your choice, take a good look at [the interactive BOM](BOMinteractive.html).
It's a nice interactive overview of the whole PCB, which helps you placing all your parts where they're supposed to be!
Thanks to the Open Scope Project on GitHub for this amazing KiCad plugin: [InteractiveHtmlBom](https://github.com/openscopeproject/InteractiveHtmlBom)

## Connecting your LSC64

### The Reset Button

![Reset](Expansionport-Deluxe-Reset.PNG)

- Connect the top pin of J22 to pin C of the Expansion Port on your C64
- Connect the bottom pin of J22 to pin 9 of the Expansion Port on your C64
- Connect your switch to J23 and to pin 1 of the Expansion Port on your C64

For information about the pin layout of the power connector, check out: [C64 Expansion Port](https://www.c64-wiki.com/wiki/Expansion_Port)

Special thanks to AntaBaka for the schematics and the idea: [Expansionport-Deluxe-Reset](http://pitsch.de/stuff/c64/index_c64.htm#A24)

### Larson Scanner

![Larson](Larson-Scanner.PNG)

- Connect the left pin of J21 to pin 5 of the C64 power connector
- Connect the right pin of J21 to pin 2 of the C64 power connector

For information about the pin layout of the power connector, check out: [C64 Power Supply Connector](https://www.c64-wiki.com/wiki/Power_Supply_Connector)

The bottom 3 pins of J1 to J20 are all the same. The top 3 pins of J1 to J20 represent one colour of the RGB LED each.
From left to right: red, blue green.
So, to set the colours of the LED:

- Red: Connect the bottom left pin to the top left pin.
- Blue: Connect the bottom middle pin to the top middle pin.
- Green: Connect the bottom right pin to the top right pin.

**Caution: Enabling more than one colour may result in the LED not lighting up at all. That is due to the output capacity of the Attiny85.**

**I recommend you only have one colour per LED enabled at all times.**

Thanks to Luc Volders for the explanations and examples on how to build a charlieplexed Larson Scanner: [Luc's Tech Blog post about his Larson Scanner](https://lucstechblog.blogspot.com/2017/09/charlieplexing.html)

### CPU Brake

![CPUBrake](NE555-CPU-Brake.PNG)

- On/Off-Switch: Connect one pin of your switch to pin 2 of the Expansion Port on your C64 and the other pin of your switch to pin J24
- Potentiometer: Connect terminal 1 to the right pin of R29, terminal 2 to the middle pin of R29, terminal 3 to the left pin of R29. For my german friends: Anfang an den rechten Pin von R29, Schleifer an den mittleren Pin und Ende an den linken Pin von R29
- Connect J26 to pin 1 of the Expansion Port on your C64
- Connect J25 to pin 4 of the Expansion Port on your C64

For information about the pin layout of the power connector, check out: [C64 Expansion Port](https://www.c64-wiki.com/wiki/Expansion_Port)
Special thanks to AntaBaka for the schematics and the idea: [CPU Brake NE555](http://pitsch.de/stuff/c64/index_c64.htm#A41)

### Mono-Stereo Headphone examples

![Amp](Mono-Stereo-Headphone-Amp.PNG)

Not shown on the schematic nor the pcb are:
- **4x3 rotary switch** (e.g.:[Symbol](Rotary_Switch4x3.PNG), [Datasheet Model A403](https://dznh3ojzb2azq.cloudfront.net/products/Rotary/A/documents/datasheet.pdf), [Product page](https://www.digikey.de/product-detail/de/c-k/A40315RNZQ/CKC7008-ND/181440)
- **dual potentiometer to change the volume** (e.g.:[Symbol](Dual_Potentiometer.PNG), [Datasheet](https://www.bourns.com/docs/Product-Datasheets/PDB18.pdf), [Product page](https://www.digikey.de/product-detail/de/bourns-inc/PDB182-K430K-104A/PDB182-K430K-104A-ND/3780721)).
- **Audio jack to plug in your headphones** (e.g.: [Datasheet](https://www.cuidevices.com/product/resource/sj1-351x.pdf), [Product page](https://www.digikey.de/product-detail/de/cui-devices/SJ1-3513/CP1-3513-ND/738683))

**Stereo sound is ONLY available if you have either a dual SID or an [FPGA SID](https://webstore.kryoflux.com/catalog/product_info.php?cPath=27&products_id=63&language=en)!**

- Connect J31 to pin 7 & 9 of your rotary switch
- Connect J29 to pin 2 of the dual potentiometer
- Connect J30 to pin 2 of the A/V connector
- Connect J35 to pin 12 of your rotary switch
- Connect J36 to pin 5 of the dual potentiometer
- Connect pin 15 & 16 of your rotary switch to pin 2 of [VR1](Amp_Power_Supply.PNG). **Boards with assembly no. 250469 have no VR1. Check beforehand!**
- Connect pin 1 of the dual potentiometer to pin 3 of the C64 A/V connector
- Connect pin 4 of the dual potentiometer to pin 7 of the C64 A/V connector
- Connect pin 3 & 6 of the dual potentiometer to pin 2 of the C64 A/V connector or pin 3 of VR1
- Connect J32 to pin 13 of your rotary switch
- Connect J38 to pin 14 of your rotary switch
- Connect pin 1 of your rotary switch to pin 2(tip) & 3(ring) of your first headphone jack (mono sound)
- Connect pin 1(sleeve) of your first headphone jack(mono) to pin 2 of the A/V connector or pin 3 of VR1
- Connect pin 3 of your rotary switch to pin 2(tip) of your second headphone jack (stereo)
- Connect pin 6 of your rotary switch to pin 3(ring) of your second headphone jack (stereo)
- Connect pin 1(sleeve) of your second headphone jack(stereo) to pin 2 of the A/V connector or pin 3 of VR1

For information about the pin layout of the A/V connector, check out [C64 A/V connector](https://www.c64-wiki.com/wiki/A/V_Jack)
If you have a board with assembly no. 250469, you need to convert the 9V AC from the [C64 Power Supply Connector](https://www.c64-wiki.com/wiki/Power_Supply_Connector) to DC using a [Rectifier](https://en.wikipedia.org/wiki/Rectifier).

Special thanks to AntaBaka for the schematics and the idea [Headphone Amp Mono](http://pitsch.de/stuff/c64/index_amp.htm) and Minidisc.org for the stereo schematics [HeadBanger HEadphone Amp](http://www.minidisc.org/headbanger.html)
