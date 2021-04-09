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

<div align="center">

## Result ScreenShots

</div>


<div align="center">

### Multiplier

![multiplier](https://user-images.githubusercontent.com/42722816/114238428-e2848300-9984-11eb-8983-f8c389b170ac.png)


</div>

<div align="center">

### BCD

![bcd](https://user-images.githubusercontent.com/42722816/114238464-f203cc00-9984-11eb-9b76-a74ed7c84fcb.png)


</div>
<div align="center">

### SSD

![ssd](https://user-images.githubusercontent.com/42722816/114238471-f334f900-9984-11eb-901f-384520c68c1c.png)


</div>
<div align="center">

### integration

![integration](https://user-images.githubusercontent.com/42722816/114238477-f4662600-9984-11eb-859f-3b9f41f9f7be.png)


</div>

<div align="center">

## Contributors
> Thanks goes to these wonderful to my Team member Islam Ahmed
<table>
    <tr>
        <td align="center">
            <a href="https://github.com/abdallahabusedo" target="_black">
            <img src="https://avatars0.githubusercontent.com/u/42722816?s=460&u=a58d9b5480b82e1274b77f583c95d91e6982e683&v=4" width="150px;" alt="abdallah abu sedo"/>
            <br />
            <sub>
                <b>Abdallah abu sedo</b>
            </sub>
            </a>
            <a href="https://github.com/abdallahabusedo/Symphony/commits/master?author=abdallahabusedo" title="Leader">🎯
            </a>
            <a href="https://github.com/abdallahabusedo/Symphony/commits/master?author=abdallahabusedo" title="Code">💻</a>
            <a href="https://github.com/abdallahabusedo/Symphony/pulls?q=is%3Apr+author%abdallahabusedo" title="Reviewed Pull Requests">👀</a>
            <br />
        </td>

<td align="center">
        <a href="https://github.com/IslamAhmed1092" target="_black">
     <img src="https://avatars.githubusercontent.com/u/41655052?v=4" width="150px;" alt="Islam Ahmed"/>
        <br />
        <sub>
          <b>Islam Ahmed</b>
        </sub>
        </a>
        <a href="https://github.com/IslamAhmed1092/Combinational-Multiplier/commits/master?author=IslamAhmed1092" title="Leader">🎯</a>
        <a href="https://github.com/IslamAhmed1092/Combinational-Multiplier/commits/master?author=IslamAhmed1092" title="Code">💻</a>
        <a href="https://github.com/IslamAhmed1092/Combinational-Multiplier/pulls?q=is%3Apr+author%IslamAhmed1092" title="Reviewed Pull Requests">👀</a>
        <br />
        </td>
        </tr>
    </table>

</div>