+++
categories = ["Autonomous Driving"]
date = "2018-02-11T22:22:40Z"
tags = ["github", "commaai", "openpilot", "autonomous", "driving"]
title = "Open Source Autonomous Driving for Everyone"
type = "post"

+++
Had a read on Medium this morning and saw an article that relates to autonomous driving.

[Eon](https://medium.com/@comma_ai/announcing-the-eon-dashcam-devkit-166116eea497) uses [Comma.AI](https://comma.ai/) [OpenPilot](https://github.com/commaai/openpilot) project to help automate your vehicle. You have to hook it up to your vehicle's [CAN bus](https://en.wikipedia.org/wiki/CAN_bus)/[ODB](https://en.wikipedia.org/wiki/On-board_diagnostics)2 system to allow it to detect and maneuver the vehicle for you, this is only possible if your vehicle has Adaptive Cruise Control. Eon uses a front facing dashcam to capture what is happening on the road in front of your vehicle and the algorithm will do it's job in telling the vehicle what to do.

This project seems apealing and it has various built-in support for recent [Japanese car models](https://github.com/commaai/openpilot#supported-cars). You could also contribute to CommaAi through [adding car support via the following documentation](https://medium.com/@comma_ai/openpilot-port-guide-for-toyota-models-e5467f4b5fe6) and/or through their dashcam application [chffr](http://chffr.comma.ai/).

In my opinion, this seems like a great project for autonomous vehicle enthusiast to contribute towards a greater community of open source software for autonomous vehicles.
