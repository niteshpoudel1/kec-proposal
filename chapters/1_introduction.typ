#set heading(numbering: "1.")

= Introduction

#v(1em)

== Background

#v(1em)

In the industrial world, automation plays a significant role in improving efficiency, safety, and precision. One of the key components of any automation system is the Programmable Logic Controller (PLC), which processes real-time input data and generates control outputs based on logical operations. Traditional PLCs are widely used in industries but are often expensive, inflexible, and not easily scalable for small projects or educational use.

The advancement of low-cost microcontrollers like the ESP32 and the availability of open-source platforms such as OpenPLC have made it possible to replicate PLC behavior using affordable hardware. This has opened up new opportunities in both education and small-scale industrial automation.


== Problem Statement

#v(1em)

Although traditional PLCs are highly reliable and robust, their high cost and proprietary nature limit their use in academic projects, prototype development, and low-budget automation tasks. Additionally, small-scale industries and household systems often lack intelligent control systems for managing water tanks and other resources, leading to issues such as manual labor, overflow, and resource wastage.

There is a need for a cost-effective, programmable, and flexible PLC solution that can perform standard industrial tasks like liquid level control, while being accessible for students, researchers, and small businesses.

#v(1em)

== Overview

#v(1em)

This project focuses on the implementation of a PLC using ESP32, an affordable microcontroller with sufficient I/O capabilities and support for real-time operations. The project uses the OpenPLC platform, which allows ladder logic programming based on IEC 61131-3 standards, replicating the logic control style of industrial PLCs.

The project demonstrates the working of this ESP32-based PLC by automating a Water Tank Filling System. The system uses level sensors to detect water levels and automatically turns the pump on or off using a relay, preventing overflows and ensuring proper water management. All logic is programmed using ladder diagrams and uploaded to the ESP32.

#v(1em)

== Objective

#v(1em)

- To design and implement a cost-effective, programmable logic controller (PLC) using the ESP32 microcontroller and the OpenPLC platform,
- To demonstrate its industrial automation capabilities through an Automatic Water Tank Filling System using ladder logic programming.

== Features/Applications

#v(1em)

#list(
  tight: false,
  [
  #strong([Ladder Logic Control via OpenPLC Platform])
  #linebreak()
  The system is programmed using ladder logic on the OpenPLC platform, providing seamless and industry-standard logic execution compatible with IEC 61131-3.
  ],
  [
  #strong([Dual Compatibility: AC and DC Load Control])
  #linebreak()
  The use of relay-based output switching allows the system to safely control both AC and DC loads, making it highly flexible for diverse automation tasks.
  ],
  [
  #strong([Remote Diagnostics and Configuration via Wi-Fi])
  #linebreak()
  Built on the ESP32, the system supports wireless access for real-time monitoring, configuration, and remote firmware updates, allowing for on-the-go maintenance and debugging.
  ],
  [
  #strong([Low-Cost and Modular Design])
  #linebreak()
  Utilizes open-source software and easily available components, making it budget-friendly, especially for educational, research, or small-scale industrial use. Its modular I/O setup supports expansion with additional sensors and actuators.
  ],
  [
  #strong([Real-Time Response and Reliability])
  #linebreak()
  Designed for responsive and reliable automation, mimicking the behavior of traditional PLCs with significantly lower hardware complexity.
  ],
  [
  #strong([Safety and Electrical Isolation])
  #linebreak()
  Output relays and input protections ensure safe control of high-voltage devices without risking the microcontroller.
  ],
  [
  #strong([Wide Range Application])
  #linebreak()
  Industrial and smart home automation using AC/DC loads, industrial process control for motors and sensors, remote monitoring and diagnostics over Wi-Fi, and educational platform for learning PLC and ladder logic.
  ]
)

== Feasibility Analysis

#v(1em)

=== Economic Feasibility
The system is highly economical, especially when compared to conventional PLCs. It is well-suited for academic projects, training purposes, and light industrial tasks, offering significant value for money while delivering core PLC functionality.

=== Technical Feasibility
The proposed ESP32-based PLC system is technically feasible due to the availability of low-cost, reliable hardware and mature open-source platforms like OpenPLC. The ESP32 offers sufficient processing power, multiple I/O pins, and built-in Wi-Fi, making it suitable for real-time control and remote configuration. Components such as relays and water level sensors are readily available and easily interfaced with the microcontroller. Programming with ladder logic ensures compatibility with industrial standards. The system is modular, scalable, and can be adapted for various automation tasks with minimal effort.
=== Operational Feasibility

The proposed system is operationally feasible as it is designed to perform a well-defined and practical task automatic water tank filling using programmable logic and real-time sensor input. The system mimics standard industrial PLC behavior, making it intuitive for users familiar with ladder logic. Its relay-based output allows safe control of AC and DC loads, while the ESP32’s built-in Wi-Fi enables remote monitoring and configuration. The system requires minimal maintenance, is easy to operate, and can be scaled or repurposed for other automation applications, ensuring practical usability in real-world scenarios.

#pagebreak()