# Air-to-Air-Channel-Modeling-for-Advanced-Air-Mobility-Services

Establishing reliable U2U communications demands an accurate channel model which refers to a mathematical or conceptual model that describes the behavior and characteristics of the communication medium. Channel modeling is essential for describing how the signal propagates, gets distorted, and experiences various effects while traveling through the communication channel. The channel model is also important for predicting link performance like bit error rate, system performance like throughput and latency, and reducing the need for costly channel measurement projects. Channel model includes Air-to-Air (A2A), Air-to-Ground (A2G), and Ground-to-Air (G2A) communications.

![image](https://github.com/user-attachments/assets/664c7383-4f11-4adc-a29d-29421a1a1830)

Above figure depicts the A2A communication link involving two transceivers, X and Y, at an altitude of hT and hR where we consider that hT=hR. A direct path represents line-of-sight (LOS) propagation. Signals experience reflection, diffraction and scattering due to ground surfaces trees, birds, and other obstacles. Additionally, buildings serve as obstacles affecting signal propagation.

An urban scenario is created for simulation using Wireless Insite software. In the scenario, buildings are modeled according to probability density function based on Rayleigh distribution. Figure below illustrates that the highest probability of building heights is between 150m to 250 m.

![image](https://github.com/user-attachments/assets/ae2dbbd7-5214-4e48-b922-648f28077d24)

The Probability Density Function (PDF) based on Rayleigh distribution:
Pr(h)= h/γ^2   exp (- h^2/〖2γ〗^2  )
Here,
Pr = Probability density function
h = Building heights in meter
γ =  The most frequent building height

The simulations are performed using Wireless Insite software, a simulation tool developed by Remcom, which is used for analyzing wireless communication systems. It provides precise predictions on the propagation of electromagnetic waves in urban, rural, and indoor settings with a visual representation including various effects.

![image](https://github.com/user-attachments/assets/65577797-5b8c-4350-8738-7befb25023c4)

We focus on pathloss, RMS delay spread, and power delay profile (PDP), significant characteristics of the communication channel for describing channel modeling based on altitude and distance between two transceivers considering all impacts from terrain or other obstacles. Finally, we utilize the Wireless Insite ray-tracing software for simulation and post-process the data using Matlab. Figure above exhibits the project view of U2U communication where X and Y are two transceivers and colored solid lines representing Shot-and-Bounce rays. 

Pathloss:
Pathloss is the reduction of signal power including free space path loss (FSPL) and other losses.

Free Space Pathloss:
                                  FSPL (dB) = 20 log⁡10 ( 4πdf/c  )……………..(1)
Here,
d = distance between the antennas (m)
f  = frequency of the signal (hz)
c  = speed of light (ms^(-1))
For calculating pathloss,
                                PL (dB) = 10 log⁡10 (Pt/Pr) ……………..(2)
Here,
Pt = transmitted power (dBm)
Pr  = received power (dBm)
Gt  = maximum gain of transmitting antenna (dBi)
Gr  = maximum gain of receiving antenna (dBi)

RMS delay spread:
RMS delay spread defines the average delay spread of the channel in seconds.
RMS delay spread can be expressed as:
                                                     σ=  √((∑_(P=1)^N▒〖[Pp *( tp-〖tavg)〗^2]〗)/Psum) ……………..(3)
                                              
                                                 Psum = √(∑_(P=1)^N▒〖( Pp )〗)  ………………………...(4)
               
                                                     tavg= (∑_(P=1)^N▒〖( Pp * tp )〗)/Psum ……………………..…..(5)
Here,
Pp = power of each path
tp = time of arrival of each path
tavg = mean time of arrival of all paths
Psum = sum of the power of all paths

Power Delay Profile:
The power delay profile represents the power level of received signal as a function of time delay.

All the parameters and their values used in this project are listed below.
Simulation frequency: 1 GHz
Bandwidth:	500 KHz
Waveform:	Sinusoidal
Simulation area:	12 km x 12 km
Area height:	3 Km
Transmit power:	30 dBm
Receiver threshold:	-109 dBm
Antenna type:	Omni directional
Polarization:	Vertical
E Plane half power beamwidth:	90
E plane first null beamwidth:	180
Maximum gain:	5.2 dBi

