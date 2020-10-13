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

__PCB__

![](ActiveSplitterPedalWithDigitalPeakDetector/RevA/docs/layout_3d_render/ActiveSplitterPedalWithDigitalPeakDetector_PCB.png)

__Front Panel__

![](ActiveSplitterPedalWithDigitalPeakDetector/RevA/panels/front/docs/layout_3d_render/ActiveSplitterPedalWithDigitalPeakDetector_FRONTPANEL.png)

__Back Panel__

This is the same back panel used for
[ActiveMixerPedalWithDigitalPeakDetector_HW ](https://github.com/cracked-machine/ActiveMixerPedalWithDigitalPeakDetector_HW)

![](https://raw.githubusercontent.com/cracked-machine/ActiveMixerPedalWithDigitalPeakDetector_HW/master/ActiveMixerPedalWithDigitalPeakDetector/RevA/panels/back/docs/layout_3d_render/ActiveMixerPedalWithDigitalPeakDetector_BACKPANEL.png)

__PCB and panel profile__

![](ActiveSplitterPedalWithDigitalPeakDetector/RevA/docs/systemdesign/EnclosureInternalVerticalMeasurement.svg)

