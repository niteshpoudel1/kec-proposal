#set heading(numbering: "1.")

= Introduction

#v(1em)

== Background

#v(1em)

Greenhouse farming plays a crucial role in modern agriculture by enabling controlled cultivation of crops independent of external climatic conditions. By regulating environmental parameters such as temperature, humidity, soil moisture, and light intensity, greenhouses help improve crop yield and quality. However, traditional greenhouse management systems often rely on manual observation and control, which can be inefficient and inaccurate. With increasing pressure to meet food demand while conserving water and energy, the adoption of smart and automated agricultural technologies has become essential.

== Problem Statement

#v(1em)
Manual greenhouse monitoring and control methods are time-consuming, prone to human error, and incapable of responding quickly to sudden environmental changes. Inconsistent regulation of climatic parameters can negatively affect plant growth, reduce productivity, and lead to excessive use of resources such as water and electricity. Additionally, continuous human supervision increases labor costs and limits scalability. These challenges highlight the need for an automated system that can monitor environmental conditions in real time and apply precise control actions to maintain optimal growing conditions.

#v(1em)

== Overview

#v(1em)
This project proposes a smart greenhouse monitoring and control system that utilizes sensors to continuously collect data on key environmental parameters, including temperature, humidity, light and soil moisture. The collected data is processed by an embedded control unit, which automatically activates actuators such as irrigation pumps, ventilation fans, and heating systems when predefined threshold values are reached. The system enables real-time monitoring and automated decision-making, reducing human intervention while improving efficiency, crop health, and resource utilization. This approach supports sustainable agricultural practices and enhances overall greenhouse productivity.
#v(1em)

== Objective

#v(1em)
The objective of this project is to design and implement a smart greenhouse monitoring and control system that automatically maintains optimal environmental conditions through real-time sensing and control, thereby enhancing crop productivity and efficient resource utilization.

== Features/Applications

#v(1em)

#list(
  tight: false,
  [
  #strong([Real-Time Environmental Monitoring])
  #linebreak()
  The system continuously monitors key greenhouse parameters such as temperature, humidity, soil moisture and light intensity using appropriate sensors, ensuring accurate and timely data acquisition for optimal plant growth.
  ],
  [
  #strong([Automated Climate Control])
  #linebreak()
  Based on sensor feedback, the system automatically controls actuators such as fans, heaters, lights and irrigation pumps to maintain predefined environmental conditions.
  ],
  [
  #strong([Data Logging and Analysis])
  #linebreak()
  Sensor data is stored for historical analysis allowing users to study environmental trends, evaluate system performance and make informed decisions for improved agricultural productivity.
  ],
  [
  #strong([Low-Cost and Modular Design])
  #linebreak()
  The system utilizes affordable, easily available components and a modular architecture, making it suitable for small-scale farmers, academic projects, and research applications, with flexibility for future expansion.
  ],
  [
  #strong([Energy-Efficient Operation])
  #linebreak()
  Automated control minimizes unnecessary operation of devices, reducing power consumption and improve overall energy effecieny of the greenhouse.
  ],
  [
  #strong([User-Defined Threshold Settings ])
  #linebreak()
  Users can set customized threshold values for environmental parameters, enabling the system to adapt to different crops and seasonal requirements
  ],
  [
  #strong([Wide Range Application])
  #linebreak()
  Applicable in commercial greenhouses,research laboratories, educational institutions, nursery management and smart agriculture practices for sustainable farming.
  ]
)

== Feasibility Analysis

#v(1em)

=== Economic Feasibility
The implementation of a greenhouse monitoring and control system is economically viable for commercial and mid-scale farms, as it can significantly increase crop yields and reduce labor, water, and energy costs. While the initial investment in sensors, controllers, actuators, and communication modules may be relatively high, the long-term savings and improved productivity can offset these costs. Small-scale farmers may face challenges affording the system independently, but financial support through cooperatives, government subsidies, or agricultural development programs can make it more accessible. Overall, the system offers a cost-effective solution to enhance efficiency, profitability, and sustainability in greenhouse farming.
=== Technical Feasibility
The greenhouse monitoring and control system is technically feasible, as it relies on widely available sensors, controllers, and actuators for monitoring and regulating temperature, humidity, soil moisture, and irrigation. The system can operate reliably using local electricity or battery/solar backup in areas with unstable power supply. Its design is simple and robust, requiring only basic electronic components and straightforward wiring, which makes installation, maintenance, and troubleshooting manageable by local technicians or trained farmers. This ensures that the system can be effectively implemented and sustained across diverse greenhouse setups.
=== Operational Feasibility
The greenhouse monitoring and control system is operationally feasible , as it can be managed with basic training for farmers on system operation, sensor monitoring, and actuator maintenance. Routine tasks such as checking sensors, adjusting thresholds, and maintaining irrigation are simple and can be performed without specialized expertise. The system is adaptable to diverse climatic conditions, allowing farmers to maintain optimal growing environments year-round. With proper training and guidance from agricultural extension services, the system can be reliably operated and maintained, ensuring consistent crop productivity and efficient use of resources.

#pagebreak()