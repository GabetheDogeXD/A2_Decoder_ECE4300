# A2_Decoder_ECE4300

Sources: control.v, idExLatch.v, signExt.v, regfile.v, Decoder.v
<br />
Simulation: DecoderTB.v
<br /> <br />

control.v: This segment interprets the wb, mem, ex signals and generates signals for them. <br />
idExLatch.v: Acts as register for the the pipeline between the ID and EX stages. <br />
signExt.v: Preforms a sign extension which increases the bits needed for the 16 bit input. <br />
regfile.v: Register file that stores 32 bits in MIPS and writes registers. <br />
Decoder.v: The main decoder for the whole code that handles the main outputs for the process. <br />
<br />
Decoder: Testbench file that feeds all the MIPS instructions into the decoder to form waveforms. 
<br /><br />

Below is the final timing diagram that shows the decoder in action.
<br /><br />

![Final_Timing_Diagram](Final_Timing_Diagram.png)
