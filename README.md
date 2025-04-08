# ece532_group20

The project entails moving two drum sticks wired to the Nexys board into certain spatial zones, analogous to hitting drum sticks onto drums, to produce a corresponding sound from the board. The SPI-based accelerometer attached to the front of the drum stick will take the hand movement velocity data to the board. If the velocity reading exceeds the set threshold then it’s considered as a hit. After a hit is detected, we use the image data read from the camera to determine the location of the hit. The visual output through HDMI will then indicate location and velocity data read. Then we generate drum sound accordingly and output it through the on-board audio output port.

The project will be implemented using a MicroBlaze processor to interact with the following hardware peripherals:
2 x 3-Axis MEMS Accelerometer PMODs (1 sensor attached to each drum stick, connected via a wired connection)
1 x HDMI camera
On-board audio output port
HDMI output onto a monitor from the Nexys Video board to display drum hit effects through a simple generated animation
