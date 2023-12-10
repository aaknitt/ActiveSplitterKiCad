# ActiveSplitter Multicoupler
Hardware design for an active RF splitter for use with RTL-SDR receivers in the 100 MHz to 1 GHz band.  Not intended to be a piece of precision test equipment, but something inexpensive and "good enough" to use for general radio monitoring and scanning activities in a smaller and more convenient form factor than cable TV splitters or conventional higher end multicouplers.  

Uses amplifier circuit from [this LNA](https://github.com/fabiobaltieri/lna) design.

Design files are in KiCad format.

- Designed to connect four RTL-SDR USB receivers to a single antenna without insertion loss.
- Amplifier circuit provides about 18 dB to 20 dB of gain.  Four way resistive divider results in 12 dB of loss per output, so total is about 6 dB of gain to each port.
- Amplifier is designed to be powered from an SDR providing 3 to 5 volts DC power to the J1 RF output port via a bias tee.  Future revision may include provisions for external power.
- Spacing of the output SMA connectors is designed to accomodate plugging the SDR sticks directly into a four-power powered USB hub.
- Main board and cover are PCBs.  "Sides" of the box are formed by .1" header pins soldered to each board.  The images show all pins populated, but only every fourth or so is probably need to provide sufficient RF shielding.
- Images below show using one SMA jack for the input and four SMA plugs for outputs connected directly to the RTL-SDR dongles.  However, these can all be substituted for varying SMA genders and orientations (90 degree vs. straight) to accomodate different configurations and cables.
- PCB footprints are included for 50 ohm terminating resistors for any unused outputs.  

Assembled View:

![Assembly View](https://github.com/aaknitt/ActiveSplitterKiCad/blob/main/ActiveSplitterWithSDRs.png)

Schematic [PDF](https://github.com/aaknitt/ActiveSplitterKiCad/blob/main/ActiveSplitterSchematic.pdf):
![Schematic](https://github.com/aaknitt/ActiveSplitterKiCad/blob/main/ActiveSplitterSchematic.svg)

Main PCB View 1:

![Main PCB View 1](https://github.com/aaknitt/ActiveSplitterKiCad/blob/main/ActiveSplitterMainPCB/ActiveSplitter1.png)

Main PCB View 2:

![Main PCB View 2](https://github.com/aaknitt/ActiveSplitterKiCad/blob/main/ActiveSplitterMainPCB/ActiveSplitter2.png)

Cover PCB:

![Cover PCB](https://github.com/aaknitt/ActiveSplitterKiCad/blob/main/ActiveSplitterCoverPCB/ActiveSplitterCover.png)
