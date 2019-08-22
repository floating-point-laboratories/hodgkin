# Project Hodgkin
Project Hodgkin is an open-source (semi) Arduino Nano compatible microcontroller development board that is developed to IEC 60601 standards for 2xMOPP (methods of patient protection) isolation. It is intended for educational settings to enable students and enthusiasts to safely interface with biopotential amplifier circuits.

**Will this device be IEC 60601 certified / FDA cleared / etc.?**
*Due to the nature of this device's application, which is to enable students to interface with biomedical electronics which they have designed and built themselves, it is not practical to pursue any form of formal medical device certification. This device's performance will depend entirely on the quality of the circuits that it is attached to; it therefore cannot and should not be used as a substitute for any medical device for diagnostic or therapeutic purposes. The intention of this project is to provide a safe interface between these experimental circuits and a computer via USB interface so that users are not exposed to dangerous voltages or currents in the case of PC power supply failure or mains power surge.*

**What do you mean "semi" Arduino Nano compatible?**
*This device is planned to share a pinout, footprint, and firmware with the Arduino Nano V3.0 (based on the ATmega328p microcontroller). However, some changes will be necessary to ensure safe operation of the device while maintaining low cost. These include the inability to draw microcontroller power from the on-board USB port, and incompatibility with shields / expansion boards which are connected to mains power.*

**Why use an optical link? Why not use a wireless connection like BLE?**
*This is something that was certainly considered, but was ultimately abandoned in favor of a direct optical serial link for three primary reasons:*
*1. Cost. The goal for this project is to meet the necessary safety requirements without dramatically adding to the cost of an Arduino Nano. Obviously some added costs are unavoidable, but a full RF solution was deemed an uneccessary cost.*
2. Stability. Since this project is intended as a direct Aduino Nano substitute for use by students, it was important to us that it behave as similarly to a stock Arduino as possible. This means plug-and-play direct USB-to-serial simplicity whenever possible.
3. Security. Athough this device is not intended for use as a medical device, it is built with similar design philosophies in mind. In general, wireless solutions are typically not implemented in medical devices unless there is a compelling reason to do so to avoid potential data leaks / HIPAA violations.*

**When can I purchase this device?**
*This device is planned for inclusion in the electronics kit given to all students enrolled in SBEE 2020. Standalone sale of the device will certainly be considered if there is a demand for it. In the meantime, you are welcome to build one yourself using the files available in this repository.*

## About The Shoulders of Giants
In 1676, Isaac Newton, one of the most influential mathematicians and scientists of all time, famously wrote:

> "If I have seen further, it is by standing on the shoulders of giants."

The Shoulders of Giants, Inc. (TSoG) is a nonprofit (501(c)(3)) organization founded in 2013 on a vision that world-class science education should be available to all students of all ages. Since 2015, The Shoulders of Giants has offered an immersive, ongoing mentorship program for dedicated students who would like the opportunity to study more closely under the guidance of Dr. Steven J. Foland. This program is designed to provide middle and high school students with a broad foundation of knowledge and skills across science and engineering disciplines, experience working and communicating in a professional environment, and helps them develop the study habits necessary to achieve success at the university level and beyond.

In 2019, this world-class program became available to students everywhere with the launch of TSoG.tv. This online platform, created in collaboration between The Shoulders of Giants, Inc. and its sister-company Floating Point Laboratories, LLC, provides at-home exercises, live-streaming, and project support to students anywhere in the world.

## About #SBEE2020
Since 2015, The Shoulders of Giants has offered its flagship summer program, the Summer Biomedical Engineering Experience (SBEE) to high school students interested in exploring careers in biomedical engineering and related medical sciences. The original contents of the program were 60 hours of rigorous curriculum covering biomedical electronics, mechanical CAD and 3D printing, and microcontroller programming. Through this program, nearly 400 students have designed and built their own electromyograph (EMG) controlled prosthetic hands. 

In spring 2019, TSoG co-founder and Floating Point Laboratories managing director Dr. Steven J. Foland [announced an initiative](https://www.youtube.com/watch?v=rmPsDaRs3cc) to develop the SBEE curriculum into a TSoG.tv experience for students around the world in summer 2020. This has become known as the #SBEE2020 initiative. Dr. Foland hosted a successful 24-hour livestream fundraiser on June 29-30th 2019, teaching a prototype SBEE 2020 curriculum in one marathon session which can be viewed [here](https://www.tsogiants.org/2019/07/02/24-hour-challenge-physiological-signals-and-biomedical-electronics/). 

As of August 2019, development for SBEE 2020 is currently underway. In order to best serve the community, several new devices need to be developed to provide safe, affordable access to the technologies necessary for students to explore and interface with human biosignals. Among these are: Project Hodgkin, an inexpensive Arduino compatible microcontroller development board built to follow IEC 60601 safety standards; and Project Huxley, a USB oscilloscope developed with biomedical applications and safety standards in mind.
