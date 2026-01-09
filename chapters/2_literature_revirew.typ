= Literature Review

== Related Theory and Research

#v(1em)

Industrial automation relies heavily on Programmable Logic Controllers (PLCs) for real-time process control and decision-making. Traditional PLCs are often expensive and proprietary, which makes them hard to access for students or small-scale projects. Open-source platforms like OpenPLC and affordable microcontrollers like the ESP32 have made it easier to build custom automation systems that work like real PLCs. Additionally, relays offer a cost-effective and versatile way to control both AC and DC loads safely, addressing the limitations of semiconductor switches like TRIACs.

The document outlines the historical evolution and core functions of Programmable Logic Controllers (PLCs), emphasizing their durability in harsh industrial conditions and their origin in the U.S. automotive industry. Initially designed to replace complex relay-based control systems, PLCs offered a more efficient and reprogrammable solution for automation. Over time, the high cost and complexity of traditional PLCs led to the adoption of simpler platforms like Arduino for smaller-scale applications. This shift enabled cost-effective automation using open-source software and minimal hardware. The document further explores how an Arduino board can be transformed into a PLC-like controller using the ARTe framework and appropriate I/O interfaces.
@dahmane2018plc

Seneviratne et al. describe the use of optically-isolated relay driver circuits for safely controlling high-voltage AC or DC loads with Arduino-based systems. Their work highlights various relay board configurations and emphasizes the practicality of using relay shields—such as the Arduino 4 Relays Shield—for compact, industrial-grade PLC applications. @seneviratne2017arduino

López et al. (2021) demonstrated that the ESP32, a dual-core microcontroller with built-in Wi-Fi and Bluetooth, can handle real-time control tasks reliably. They used FreeRTOS to manage tasks, showing the ESP32's potential for automation applications. However, their system didn't support standard PLC programming languages like Ladder Logic, which limits its compatibility with industrial standards.
@garcia2022esp32

Fernandes et al. (2019) described OpenPLC as an open-source platform that follows the IEC 61131-3 standard, allowing programming in Ladder Logic (LD), Function Block Diagram (FBD), and other PLC languages. It supports hardware like Arduino, Raspberry Pi, and ESP32, making it ideal for education and prototyping.
@fernandes2019openplc

Ladder Logic is one of the most popular PLC programming languages because it's visually simple and resembles traditional relay-based circuits. Zhou et al. (2018) noted its ease of use in industrial settings and its compatibility with modern digital control systems, making it a go-to choice for engineers.

In their comparative study of output switching devices, Sharma and Mehta evaluated the effectiveness of relays vs. TRIACs for automation applications. Their findings indicated that relays offer broader compatibility, as they can control both AC and DC loads while maintaining galvanic isolation. The study emphasized relays as more suitable for flexible and safe switching, especially in projects involving microcontrollers like the ESP32.
@sharma2020triac

#pagebreak()