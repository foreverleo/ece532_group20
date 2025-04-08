# ece532_group20

# Project Description
The project entails moving two drum sticks (with one accelerometer attached to each stick, one stick with a green tip and one stick with a red tip) wired to the Nexys Video board. Depending on the specific spatial zone the user is doing a drum hit in the air, analogous to hitting drum sticks onto drums, to produce a corresponding sound from the board. The SPI-based accelerometer attached to the front of the drum stick will take the hand movement velocity data to the board. If the velocity reading exceeds the set threshold, then the action is registered as a hit. After a hit is detected, we use the image data read from the camera to determine the location of the hit. The visual output through HDMI will then indicate location and velocity data read. Then we generate drum sound accordingly and output it through the on-board audio output port.

# Hardware Peripherals
The project will be implemented using a MicroBlaze processor to interact with the following hardware peripherals:

| #| Peripherals |
|-----:|-----------|
|     2| 3-Axis MEMS Accelerometer PMODs (1 sensor attached to each drum stick, connected via a wired connection)  |
|     1| HDMI Camera (or Webcam)  |
|     -| On-board audio output port (1 wired speaker or earphones with an audio jack is needed to hear audio output)   |
|     -| HDMI output onto a monitor from the Nexys Video board to display drum hit effects through a simple generated animation|

