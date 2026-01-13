= Epilogue

== Budget Analysis

#figure(
  table(
  columns: 4,
  align: (left, center, center, center),
  stroke: 1pt,
  inset: 16pt,
  
  // Header row
  table.header(
    [*Name of components*],
    [*Quantity*],
    [*Unit price*],
    [*Total*],
  ),
  
  // Data rows
  [Arduino Uno R3 ], [1], [800], [800],
  [DHT22 Sensor], [1], [-], [500],
  [4-Channel 5V Relay Module (Opto-isolated)], [1], [440], [440],
  [Capacitive Soil Moisture Sensor], [1], [350], [350],
  [16x2 LCD with I2c Module], [1], [200], [200],
  [Light Dependent Resistor (LDR)], [2], [170], [340],
  [12V 2A DC Power Adapter], [1], [350], [350],
  [Jumper Wires (M-M, M-F, F-F)], [1set], [200], [200],
  [MB102 Breadboard], [1], [300], [300],
  [5V DC Submersible Water Pump], [1], [250], [250],
  [9W LED Bulb], [1], [210], [210],
  [12V PTC Heating Element (50-230°C)], [1], [450], [450],
  [12V DC High-Speed Ventilation Fan], [1], [400], [400],

  // Grand total row
  table.cell(colspan: 3, align: left)[*Grand Total*],
  [*4990/-*],
),
kind: table,
caption: [Budget analysis of system components]
)

== Work Schedule

The work schedule was meticulously planned to ensure the timely completion of the entire project. The project was divided into several stages, encompassing research and development, hardware and software integration, testing, and fine-tuning.

== Expected Outcome
The primary outcome is an autonomous,system capable of maintaining a stable microclimate between 18 degree celcius and 27 degree celcius and relative humidity between 50% and 70%, which is optimal for high-value crops like tomatoes and capsicums. The project is expected to achieve a 30% to 42% reduction in water waste through precision irrigation, ensuring resource efficiency in water-scarce rural environments. Economically, the prototype will confirm the feasibility of a low-cost automation solution built for under NPR 5,000 with monthly energy costs below NPR 170, while providing a persistent data seasonal performance analysis.






#pagebreak()