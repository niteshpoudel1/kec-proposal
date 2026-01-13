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

===	Soil Moisture Sensor
A soil moisture sensor is an electronic device used to measure the water content in the soil, providing critical information for automated irrigation systems in a greenhouse. By monitoring soil moisture levels, the sensor ensures that plants receive adequate water without over-irrigation, which conserves water, prevents nutrient leaching, and promotes healthy crop growth. Soil moisture sensors can be resistive (measuring electrical resistance between probes) or capacitive (measuring changes in capacitance due to soil moisture), with capacitive sensors offering higher accuracy and durability. In this system, the soil moisture sensor is connected to the controller, which activates the water pump via a relay module whenever moisture drops below a predefined threshold. Using soil moisture sensors enables efficient irrigation management, reduces water wastage, and supports consistent plant growth, making them an essential component of automated greenhouse systems.
#v(2em)
#soil_sensor


=== Light Sensor (LDR)
A Light Dependent Resistor (LDR), also known as a photoresistor, is a sensor whose resistance changes according to the intensity of light falling on it. In greenhouse monitoring and control systems, LDRs are used to detect light levels, which is critical for regulating sunlight exposure, controlling artificial lighting, or managing shading systems. When light intensity increases, the resistance of the LDR decreases, producing a voltage change that can be read by a microcontroller or controller unit. This data allows the system to adjust actuators, such as turning on supplemental lights during low-light periods or controlling shading mechanisms to prevent overexposure. LDRs are low-cost, simple to use, and compatible with most microcontrollers, making them ideal for greenhouse applications.Using an LDR ensures that plants receive optimal light for photosynthesis, improving growth and yield while automating light management.
#v(3em)
#ldr_sensor


=== Arduino Uno
The Arduino Uno is a widely used microcontroller board based on the ATmega328P microcontroller, which serves as the brain of the greenhouse monitoring and control system. It receives input from various sensors, such as the DHT22 (temperature and humidity), soil moisture sensors, and LDR (light intensity), and processes this data to control actuators like water pumps, fans, and heaters through relay modules. The Arduino Uno operates at 5V DC, has 14 digital input/output pins and 6 analog input pins, making it capable of interfacing with multiple sensors and control devices simultaneously. It is programmed using the Arduino IDE, which is user-friendly and allows easy implementation of control logic, thresholds, and automated decision-making. Its simplicity, versatility, and strong community support make the Arduino Uno an ideal choice for automating greenhouse systems and ensuring reliable environmental control.
#v(4em)


=== Power Supply
A power supply is an electrical device that provides electrical power to an electrical load, like a computer or other electronic device. It converts electrical energy from a source (like a wall outlet) into a suitable format and voltage for the load to use. Essentially, it acts as a bridge between the power source and the device, ensuring the device receives the correct and safe amount of power to function.

#power_supply_figure

#v(5em)


=== Actuators: Water Pumps, LED Bulbs, Heaters, and Fans
In a greenhouse monitoring and control system, actuators are devices that respond to the controller's commands to regulate environmental conditions automatically. Water pumps are used for irrigation, delivering water to plants when soil moisture sensors detect dry conditions, ensuring precise and efficient watering. LED bulbs provide supplemental lighting, especially during cloudy days or low-light periods, helping maintain optimal light levels for photosynthesis and plant growth. Heaters are used to maintain a stable temperature during cold periods, preventing stress on plants and promoting healthy development. Fans regulate air circulation and ventilation, preventing heat accumulation, reducing humidity, and maintaining fresh air flow inside the greenhouse. All these actuators are typically connected to the Arduino Uno through relay modules, which allow low-power control signals from the microcontroller to safely switch high-power devices on and off. By using these actuators in combination with sensors, the greenhouse system ensures optimal environmental conditions, reduced manual labor, and improved crop growth and productivity.
#v(6em)

#water_pump_figure


=== Cables and Wiring
Cables and wiring form an essential part of a greenhouse monitoring and control system, providing the connections between sensors, actuators, and the controller unit (Arduino Uno). Proper cabling ensures reliable transmission of signals and power to all components. Low-voltage wires are used for connecting sensors like DHT22, soil moisture sensors, and LDRs to the Arduino, while higher-gauge wires are required to supply power to actuators such as water pumps, heaters, fans, and LED grow lights. Using insulated wires prevents short circuits and protects components from the humid greenhouse environment. Connectors, terminals, and breadboards can also be used to organize connections, making maintenance easier. In larger greenhouses, cable management using clips or conduits ensures safety, reduces damage risk, and allows easy replacement of components when needed. Proper cabling is essential for the reliability, safety, and long-term performance of the automated greenhouse system.
#v(7em)


=== LCD Unit
An LCD (Liquid Crystal Display) is commonly used in greenhouse monitoring and control systems to visually display real-time sensor data and system status. It can show information such as temperature, humidity, soil moisture levels, and light intensity, allowing farmers to monitor conditions without connecting to a computer. LCDs typically come in sizes like 16x2 or 20x4 characters and interface easily with microcontrollers such as the Arduino Uno using I2C or parallel communication. They are low-power, cost-effective, and can be combined with indicators or alerts to signal critical conditions, such as extreme temperature or low soil moisture.Using an LCD display enhances user convenience, real-time monitoring, and overall operational efficiency of the automated greenhouse system.
#v(8em)

== Software Requirements

=== Arduino IDE
The Arduino IDE is the software used to program the Arduino Uno, which controls the greenhouse system. It allows users to write, compile, and upload code to read sensors (DHT22, soil moisture, LDR) and control actuators (water pump, fan, heater, LED lights). Essential libraries like DHT and LiquidCrystal_I2C help interface sensors and the LCD display. Using the Arduino IDE ensures reliable automation and easy programming for the greenhouse system.
#v(1em)

=== Control Program
The control program is the software running on the Arduino Uno that manages the greenhouse environment. It reads data from sensors such as the DHT22, soil moisture sensor, and LDR, and activates actuators like water pumps, fans, heaters, and LED lights based on predefined thresholds. The program includes timers and conditional logic to ensure accurate, real-time responses, enabling efficient and automated greenhouse operation.
#v(2em)

=== Libraries and Drivers
Libraries and drivers are essential software components that allow the Arduino Uno to communicate with sensors and displays. For this system, the DHT library is required to interface with the DHT22 temperature and humidity sensor, while the LiquidCrystal_I2C library is used to control the LCD display via I2C communication. The Wire library is also needed for I2C communication between the Arduino and peripherals. These libraries simplify coding and ensure accurate, reliable operation of the greenhouse monitoring and control system.
#v(3em)

=== Programming Language
The greenhouse monitoring and control system is programmed using C/C++, the language supported by the Arduino IDE. This language allows precise control of sensors, actuators, and displays, enabling the system to read data, make decisions, and automate operations efficiently. Its simplicity and compatibility with Arduino make it ideal for implementing the control logic of the greenhouse system.
#v(4em)

#pagebreak()