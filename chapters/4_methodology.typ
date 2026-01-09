#import "/data/globals.typ" : *

= Methodology

== System Block Diagram

=== ESP-PLC Architecture 

The diagram represents the internal architecture of the ESP32-based programmable logic controller (PLC). It illustrates how different units interact with the ESP32 to perform control operations in a structured and modular way. The entire system is powered by a regulated power supply unit, which ensures stable voltage for the microcontroller and connected components.

The digital input unit collects binary signals from external sources like switches, sensors, or buttons. These signals are sent to the processing unit (ESP32), which interprets them based on the programmed ladder logic. For inputs that vary in voltage, such as those from temperature or level sensors, the analog input unit is used. These analog values are read through the ESP32's ADC pins, allowing the PLC to handle more than simple on/off logic.

The processing unit, which is the ESP32 microcontroller, runs the OpenPLC runtime environment. It processes all incoming input data, executes the control logic, and determines the appropriate output actions in real time. It serves as the brain of the entire system.

Outputs are handled by two separate units. The digital output unit sends on/off signals to external devices such as relays, LEDs, or alarms. Meanwhile, the PWM output unit generates pulse-width modulated signals that can control devices like motors or dimmable lights where gradual or variable output is needed.

Each component of this architecture works together to create a reliable, flexible, and fully functional PLC system, capable of handling both industrial and educational automation tasks.

=== Automatic Water Tank Filling System

This diagram illustrates the working flow of your Automatic Water Tank Filling System using an ESP32-based PLC. The system automates the water filling process by monitoring the water level and controlling the motor pump accordingly, all based on ladder logic.

Water is stored in an overhead tank, and its level is continuously monitored by a level sensor circuit. This circuit detects whether the water level has dropped below or risen above preset thresholds (e.g., low and high levels). The sensor outputs are fed to the ESP32-based PLC, which is powered by a dedicated power supply unit. Based on the sensor input and the programmed logic, the ESP32 determines whether the motor needs to be turned ON or OFF.

The PLC then sends an output signal to a relay circuit, which acts as a switch to control the motor pump. If the water level is low, the relay is triggered to turn the motor ON, pumping water into the tank. When the water reaches the high level, the logic disables the relay, turning the motor OFF, thus preventing overflow.

Additionally, LEDs connected to the output of the ESP32 serve as visual indicators, showing the status of the water level or motor operation. This setup ensures automatic water management, reduces manual intervention, and avoids wastage due to overflow or dry running of the pump.

=== Flow Chart
#flow_chart_figure

#pagebreak()