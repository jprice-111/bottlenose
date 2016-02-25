# Introduction #

Bottle Nose is a sensory data transmitter, designed to transmit sense date via an electromagnetic pulse to an implanted rare earth magnet. Bottle Nose was designed by [Grind House Wetwares](http://www.grindhousewetware.com/home).

This device is designed to grant user additional digital sensory data from an array of electronic sensors.


---


# Details #
Bottle nose is so named due to the first prototype incorporating an ultrasonic range finder sensor giving the user an electronic sense of echolocation.Due to the ease of the procedure of implanting a magnet into the finger tip the design of bottle nose is around a glove for the time being. Bottle nose consists of four major components, these components are: Processing unit, sensor, coil antenna, and power unit.

## **1. Processing Unit** ##
![https://dlnmh9ip6v2uc.cloudfront.net//images/products/9/2/6/1/09261-1.jpg](https://dlnmh9ip6v2uc.cloudfront.net//images/products/9/2/6/1/09261-1.jpg)

The processing unit is the component of bottle nose that interprets  data from the sensor and sends it to the antenna. At this time bottle nose processing is done by an [Atmega328P](https://www.sparkfun.com/products/9061?), which was chosen due to how well it was documented. This microprocessor is a bit overkill for bottle nose and Grind House Wetwares is working on updating the bottle nose with a more appropriate microprocessor.

## **2. Sensor** ##
![http://www.adafruit.com/images/medium/basicsensors_MED.jpg](http://www.adafruit.com/images/medium/basicsensors_MED.jpg)

The sensor of bottle nose is the component that gathers the data the the processing unit interprets. At the time of inception Grind House Wetwares was using a [PIR motion sensor](https://www.sparkfun.com/products/8630?) to prove the concept. After proving the concept with the PIR sensor, software and hardware have been adapted for the use of a [range finder](https://www.sparkfun.com/products/8501?) and an [IR distance temperature sensor](https://www.sparkfun.com/products/10740). Grind House Wetwares is currently working on modularizing the design of bottle nose so as to allow for a  [greater selection of electronic sensors](https://www.sparkfun.com/products/9383).

## **3. Coil Antenna** ##
![http://in.all.biz/img/in/catalog/34140.jpeg](http://in.all.biz/img/in/catalog/34140.jpeg)

The [coil antenna](http://en.wikipedia.org/wiki/Coil) of bottle nose is the component that the processing unit sends the interpreted data from the sensor. At this time bottle nose uses a finger diameter air core coil, which is currently being designed to be placed on the finger, like a ring only worn over the implant itself.

## **4. Power Unit** ##
![https://dlnmh9ip6v2uc.cloudfront.net/images/products/9/8/7/6/09876-02_i_ma.jpg](https://dlnmh9ip6v2uc.cloudfront.net/images/products/9/8/7/6/09876-02_i_ma.jpg)

The power unit of bottle nose is the component that supplies power to bottle nose via a [3.7 volt battery](https://www.sparkfun.com/products/9876?) and handles the [recharging](https://www.sparkfun.com/products/9876?) of the battery. There is also a 3.7 volt to 5 volt buck up circuit for powering the sensors.

# **More Information** #

[Grind House Wetwares description of Bottle Nose](http://www.grindhousewetware.com/projects-1/bottlenose-v0-1)

[Youtube of Bottle Nose](http://www.youtube.com/watch?feature=player_embedded&v=voGVwniAL7Y)
