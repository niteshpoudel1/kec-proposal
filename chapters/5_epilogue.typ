= Epilogue

== Budget Analysis
#table(
  columns: 4,
  align: (left, center, center, center),
  stroke: 0.5pt,
  inset: 8pt,
  
  // Header row
  table.header(
    [*Name of components*],
    [*Quantity*],
    [*Unit price*],
    [*Total*],
  ),
  
  // Data rows
  [ESP-32], [1], [800], [800],
  [DC water pump], [1], [-], [300],
  [Relay (12v)], [5], [60], [300],
  [Resistors], [20], [-], [50],
  [Diode], [5], [-], [50],
  [Optocoupler], [15], [-], [200],
  [LED], [15], [5], [75],
  [Ultrasonic Sensor], [1], [60], [60],
  [2-Terminal connector], [10], [5], [50],
  
  // Grand total row
  table.cell(colspan: 3, align: left)[*Grand Total*],
  [*1885/-*],
)

== Work Schedule

The work schedule was meticulously planned to ensure the timely completion of the entire project. The project was divided into several stages, encompassing research and development, hardware and software integration, testing, and fine-tuning.

== Expected Outcome

The ultrasonic sensor (HC-SR04) in the ESP32-based PLC will enable accurate, real-time water level monitoring in the Automatic Water Tank Filling System. It will reliably measure distances (2-400 cm, ~1 cm accuracy), allowing the PLC to execute ladder logic in OpenPLC to control the water pump via a relay. The system will automatically turn the pump ON when the water level drops below a low threshold and OFF when the tank reaches a full threshold, preventing overflow and ensuring efficient water management. LEDs will provide visual feedback on system status (e.g., pump ON, tank full), and Wi-Fi connectivity will enable remote monitoring of water levels. The setup will be cost-effective (~60/- for the sensor), modular, and scalable for other automation tasks, delivering robust  performance for educational and small-scale industrial applications.

- A working programmable logic controller will be developed using the ESP32 microcontroller, running the OpenPLC runtime. The system will be capable of real-time control and logic execution using ladder logic programming.

- Reliable execution of ladder logic programs developed in OpenPLC for industrial-grade automation.

- The system will be able to control both AC and DC electrical loads (such as motors, lamps, or fans) using electromechanical relays, ensuring safe and flexible load management.

- Remote access to system diagnostics and configuration via built-in Wi-Fi.

- Full implementation on low-cost, scalable hardware suitable for modernizing legacy PLC systems.


#pagebreak()