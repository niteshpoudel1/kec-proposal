#import "/data/globals.typ" : *

= Methodology

== System Block Diagram

=== Greenhouse Monitoring and Control Architecture

The diagram represents the internal architecture of the greenhouse monitoring and control system based on a microcontroller (Arduino). It demonstrates how different system components interact to perform automated monitoring and control operations in a structured and modular manner.

Environmental sensors such as temperature and humidity sensors, soil moisture sensors, and light intensity sensors are used to collect real-time data from the greenhouse. These sensors generate analog or digital signals depending on the parameter being measured. Analog sensor values are read through the microcontroller's ADC pins, enabling the system to process continuously varying environmental conditions rather than simple on/off states.

The processing unit acts as the central controller of the system. It continuously receives sensor data, compares it with predefined threshold values, and executes control algorithms accordingly. Based on the programmed logic, the controller determines appropriate actions to maintain favorable greenhouse conditions.

Output devices are connected through relay modules or driver circuits. These outputs control actuators such as water pumps for irrigation, exhaust fans for ventilation, heaters for temperature regulation, and artificial lighting systems. The use of relays provides electrical isolation between low-voltage control circuitry and high-voltage devices, ensuring safe operation.

All components work together to create a reliable, flexible, and automated greenhouse system capable of supporting efficient crop growth and resource management.

#v(1em)




=== Automated Greenhouse Irrigation and Climate Control System
This diagram illustrates the working flow of the automated greenhouse irrigation and climate control system. The system automates irrigation and climate regulation by continuously monitoring soil moisture, temperature, and humidity levels inside the greenhouse.

Soil moisture sensors measure the water content of the soil and provide feedback to the controller. When the soil moisture level falls below a predefined threshold, the controller activates the water pump through a relay module, supplying water to the plants. Once the desired moisture level is reached, the pump is automatically turned off, preventing over-irrigation.

Similarly, temperature and humidity sensors monitor the greenhouse environment. If the temperature exceeds the set limit, ventilation fans are activated to reduce heat. In cold conditions, heating elements may be turned on to maintain optimal temperature. This closed-loop control mechanism ensures stable environmental conditions at all times.

The automated operation reduces manual effort, conserves water and energy, and improves plant growth by maintaining consistent and optimal greenhouse conditions






=== Flow Chart
#flow_chart_figure

#pagebreak()