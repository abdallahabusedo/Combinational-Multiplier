<div align="center">

#  Design of Combinational Multiplier
</div>

#### - RTL implementation of a 4x4 multiplier for unsigned numbers using combinational logic
#### - RTL implementation of the conversion of binary numbers to binarycoded-decimal (BCD) encoder (binary to BCD conversion) using the "shift-add-3" algorithm
#### - RTL implementation of the a seven-segment decoder (SSD) using combinational logic.
#### - Integration of the above three blocks as shown in the figure below:

<div align="center">


![image](https://user-images.githubusercontent.com/42722816/114174617-23ef4100-9939-11eb-8ec9-0e145db5f907.png)

Figure 1: Block diagram for the integrated multiplier
</div>


## BCD Encoder using the "shift-add-3" algorithm
#### This will be implemented using shift-add-3 algorithm.

#### Now, the question is how to implement this in your circuit.

#### First, we need a macro which has a four-bit input and four-bit output and which performs the operation "add 3 if the input is 5 or greater". This is up to you to design however you want. Then, the converter can be arranged in the following manner:


<div align="center">


![image](https://user-images.githubusercontent.com/42722816/114174767-61ec6500-9939-11eb-9590-cbee90248459.png)

</div>

# Seven-segment Decoder (SSD)
#### 7-segment displays are paired to display numbers in various sizes. The figure below
#### shows the connection of seven segments (common anode) to pins on Cyclone V FPGA.
#### The segment can be turned on or off by applying a low logic level or high logic level
#### from the FPGA, respectively. Develop the truth table for converting BCD to the 7-
#### segment display decoder. For example, BCD=0000 will correspond to SSD=100000,BCD=0001 will correspond to SSD=1111001, etc.


<div align="center">


![image](https://user-images.githubusercontent.com/42722816/114174918-a11ab600-9939-11eb-8d4d-2fbc5489c90e.png)

</div>
