#import "/data/globals.typ" : *

= System Requirements

== Hardware Requirements

=== ESP32 Development Board
ESP32 is a low-cost, low-power, and highly versatile microcontroller with integrated Wi-Fi and Bluetooth connectivity. ESP32 is used as the core controller for automating airport baggage handling conveyor systems. It features a dual-core processor and a wide range of digital and analog input/output pins, making it ideal for managing motors, sensors, and real-time control tasks. Its built-in wireless capabilities allow for remote monitoring, diagnostics, and system updates. The ESP32 can run ladder logic programs developed using the OpenPLC platform, enabling robust, industrial-style automation in a compact and energy-efficient design.
#esp32_figure

#v(1em)

=== Relay Module
A relay module is an electrically operated switch that allows a low-power control signal to switch a higher power circuit, making it suitable for controlling actuators like linear actuators. It acts as an intermediary, enabling a microcontroller or other control system to manage devices that require more power than the control system can directly provide. It’s enables the ESP32 (low-power device) to control water pumps or solenoid valves, which run on 5V, 12V, or 220V.
#relay_module_figure

#v(1em)

===	LED Bulbs
An LED is a low-power, long-lasting light source that emits light when electrical current passes through it. In the automation system, LEDs act as visual indicators to show conveyor belt status—such as active, idle, or fault conditions. Controlled by the ESP32 microcontroller via its GPIO pins, these LEDs provide clear, energy-efficient feedback to operators based on real-time system conditions.
#v(2em)
#led_figure

=== Opto-coupler
An opto-coupler, also known as an opto-isolator, is an electronic component that transfers electrical signals between two isolated circuits using light. In the baggage handling automation system, an opto-coupler is used to safely interface the ESP32 microcontroller with high-voltage components like motor drivers or relays. It prevents electrical noise or surges from damaging the microcontroller by isolating its low-voltage control signals from the high-power side of the system. When the ESP32 sends a signal, the opto-coupler activates an internal LED, which in turn triggers a photosensitive transistor on the output side—allowing the control of higher voltage circuits without direct electrical contact.
#opto_coupler_figure

=== Water Pump or Solenoid Valve
A water pump and a solenoid valve (also known as an actuator) are both used to control the flow of water, but they function differently. A water pump actively moves water from one location to another, creating a flow. A solenoid valve, on the other hand, acts as a gate, controlling whether or not water can flow through a pipe by opening or closing a valve.
#water_pump_figure


=== Power Supply
A power supply is an electrical device that provides electrical power to an electrical load, like a computer or other electronic device. It converts electrical energy from a source (like a wall outlet) into a suitable format and voltage for the load to use. Essentially, it acts as a bridge between the power source and the device, ensuring the device receives the correct and safe amount of power to function.
#power_supply_figure


=== Ultrasonic Sensor
An ultrasonic sensor measures distance by emitting ultrasonic waves and timing their echo, calculating distance as Distance = (Time x Speed of Sound) / 2 (~343 m/s). Models like the HC-SR04 (2 - 400 cm range, ~1 cm accuracy) use Trigger and Echo pins, interfacing easily with microcontrollers like the ESP32. Cost-effective and reliable, they suit applications like liquid level monitoring or obstacle detection, though sensitive to temperature and soft surfaces. In the Automatic Water Tank Filling System, the sensor monitors water levels, enabling precise pump control via the ESP32-based PLC's ladder logic.
#ultrasonic_sensor_figure

== Software Requirements

=== OpenPLC
OpenPLC is an open-source automation platform that supports programming in industrial languages like ladder logic, based on the IEC 61131-3 standard. In this project, it is used to develop and simulate control logic for the ESP32 microcontroller. Acting as the bridge between software and hardware, OpenPLC enables real-time automation of airport baggage conveyors, making it a flexible and cost-effective replacement for traditional PLCs.

=== ESP-IDF
ESP-IDF (Espressif IoT Development Framework) is the official development platform for ESP32 microcontrollers. It provides low-level access to hardware features and supports multitasking with FreeRTOS. In this project, ESP-IDF is used to build custom firmware for controlling baggage conveyor operations, offering high reliability, real-time performance, and integration with wireless communication.

=== EasyEDA
EasyEDA is an online platform used for designing schematics, PCBs, and simulating circuits. In this project, it helps create custom PCB layouts that connect the ESP32 with other components like sensors and relays. Its user-friendly tools and built-in libraries streamline the design process and support direct ordering of PCB prototypes.	


#pagebreak()