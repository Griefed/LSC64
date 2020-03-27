Larson Scanner C64C
-----

## Features

A PCB to enhance your C64C with various things:
- A Larson Scanner with RGB LEDs, so you can configure it to your liking!
- An Expansion Port reset circuit. You just need to connect a button and off you go!
- A CPU brake: Throttle your CPU and slow down your game during the really tricky bits!
- Headphone-jack mono and stereo. Listen to the beautiful SID sounds with your headphones. Either in mono or in stereo, if you have a dual SID

## Assembly

After getting the PCB printed the the printing service of your choice and getting all the parts from the vendor of your choice, take a good look at /Larscon SC64anner KiCad Files/bom/ibom.html.
It's a nice interactive overview of the whole PCB, which helps you placing all your parts where they're supposed to be!
Thanks to the Open Scope Project on GitHub for this amazing KiCad plugin! [InteractiveHtmlBom](https://github.com/openscopeproject/InteractiveHtmlBom)

## Connecting your LSC64

### The Reset Button

![Reset](Expansionport-Deluxe-Reset.PNG)

- Connect the top pin of J22 to pin C of the Expansion Port on your C64
- Connect the bottom pin of J22 to pin 9 of the Expansion Port on your C64
- Connect your switch to J23 and to pin 1 of the Expansion Port on your C64

Special thanks to AntaBaka for the schematics and the idea [Expansionport-Deluxe-Reset](http://pitsch.de/stuff/c64/index_c64.htm#A24)

### Larson Scanner

![Larson](Larson-Scanner.PNG)



### CPU Brake

![CPUBrake](NE555-CPU-Brake.PNG)


