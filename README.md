# ActiveSplitter
Hardware design for an active RF splitter for use with RTL-SDR receivers in the 100 MHz to 1 GHz band

Uses amplifier circuit from [this LNA](https://github.com/fabiobaltieri/lna) design.

Design files are in KiCad format.

- Designed to connect four RTL-SDR USB receivers to a single antenna without loss.  
- Amplifier circuit provides about 18 dB to 20 dB of gain.  Four way resistive divider results in 12 dB of loss per output, so total is about 6 dB of gain to each port.  
- Spacing of the output SMA connectors is designed to accomodate plugging the SDR sticks directly into a four-power powered USB hub.

Assembled View:

![Assembly View](https://github.com/aaknitt/ActiveSplitterKiCad/blob/main/ActiveSplitterWithSDRs.png)

Main PCB View 1:

![Main PCB View 1](https://github.com/aaknitt/ActiveSplitterKiCad/blob/main/ActiveSplitterMainPCB/ActiveSplitter1.png)

Main PCB View 2:

![Main PCB View 2](https://github.com/aaknitt/ActiveSplitterKiCad/blob/main/ActiveSplitterMainPCB/ActiveSplitter2.png)

Cover PCB:

![Cover PCB](https://github.com/aaknitt/ActiveSplitterKiCad/blob/main/ActiveSplitterCoverPCB/ActiveSplitterCover.png)
