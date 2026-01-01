## Verilog Timing Analysis – Structural Modeling

This project demonstrates propagation delay analysis in a 
multi-level combinational circuit using structural Verilog modeling.

The circuit is constructed using primitive gates such as NAND, AND,
NOR and NOT, each with different propagation delays.

### Project Structure

rtl/        → Design files  
testbench/  → Testbench files  
screenshots/→ GTKWave timing waveform

### Tools Used
- Icarus Verilog
- GTKWave
- LTSpice (for CMOS concept reference)

### Key Learnings
- Structural vs Behavioral modeling in Verilog
- How propagation delay accumulates along different logic paths
- Manual critical path analysis
- Timing verification using GTKWave
