## Active 4-way splitter pedal with digital peak detector


- Analog 1->4 splitter circuit with buffered input and output gain controls.
- Digital LED peak detector per output channel.
- Fits in a Hammond 1590BB enclosure (120mm x 95mm).

Related SW project: https://github.com/cracked-machine/DigitalPeakDetector_SW

### System Overview

![](ActiveSplitterPedalWithDigitalPeakDetector/RevA/docs/systemdesign/ActiveSplitterPedalWithDigitalPeakDetector_SystemOverview.svg)

### Schematic

##### Top Level

![](ActiveSplitterPedalWithDigitalPeakDetector/RevA/docs/schema/svg/ActiveSplitterPedalWithDigitalPeakDetector.svg)


##### Power Supply block

![](ActiveSplitterPedalWithDigitalPeakDetector/RevA/docs/schema/svg/Pos3V3_PSU-PowerSupply.svg)

##### Buffer/Attenuator block

![](ActiveSplitterPedalWithDigitalPeakDetector/RevA/docs/schema/svg/InputBufferMCU-PeakDetectorMCU-InputBufferMCU1.svg)

##### Peak Detector block

![](ActiveSplitterPedalWithDigitalPeakDetector/RevA/docs/schema/svg/PeakDetectorMCU-PeakDetectorMCU.svg)

## 3D Renderings
TODO

__PCB 3D Render (top view)__

![](ActiveSplitterPedalWithDigitalPeakDetector/RevA/docs/layout/Layout_Front.png)

__PCB 3D Render (bottom view)__

![](ActiveSplitterPedalWithDigitalPeakDetector/RevA/docs/layout/Layout__Back.png)
