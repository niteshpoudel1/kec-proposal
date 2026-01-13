#import "/data/globals.typ" : *

= System Requirements

== Hardware Requirements

=== Temperature/ Humidity Sensor
In this greenhouse monitoring and control system, the DHT22 sensor is used to measure temperature accurately and reliably. The DHT22 is a digital sensor capable of measuring temperature in the range of −40 °C to 80 °C with an accuracy of ±0.5 °C, making it ideal for controlling the microclimate inside greenhouses. It also measures humidity, which is an added advantage for integrated environmental monitoring. The sensor operates on a simple digital interface, allowing easy connection with microcontrollers or controller units for automated control of actuators such as fans, heaters, and water pumps. The DHT22 is durable and can withstand the humid conditions commonly found in greenhouses.By providing real-time and accurate temperature data, the DHT22 enables efficient climate control, improves crop growth, and reduces energy and water consumption.
#dh22_sensor

#v(1em)

=== Relay Module
A relay module is an electrically operated switch that allows a low-voltage control circuit, such as a microcontroller, to turn on or off a high-voltage device like a water pump, fan, or heater in a greenhouse. In this system, the relay module acts as the interface between the controller and actuators, enabling automated control of irrigation, ventilation, and heating based on sensor readings. Typical relay modules operate at 5V or 12V DC for the control input and can switch AC or DC loads up to 10A or higher, depending on the design. They provide electrical isolation between the low-power control circuit and high-power devices, ensuring safety for both the electronics and users.Using relay modules ensures reliable and precise automation of all electrical devices in the greenhouse, reducing manual work and improving overall system efficiency.
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