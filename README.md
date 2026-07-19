# 32-bit Single-Cycle RISC-V Processor

This repository contains my implementation of a **32-bit Single-Cycle RISC-V Processor** in **Verilog HDL**.

The processor is being developed module by module to strengthen my RTL design and digital design skills. Every module is simulated and verified using **AMD Vivado** before moving to the next one.

## Current Progress

- ✅ Program Counter
- ✅ Instruction Memory
- ⏳ Register File
- ⏳ Immediate Generator
- ⏳ ALU
- ⏳ Control Unit
- ⏳ Data Memory
- ⏳ Top-Level Processor

## Tools Used

- Verilog HDL
- AMD Vivado ML Edition
- Vivado Simulator
- GitHub

## Repository Structure

```
rtl/         RTL source files
tb/          Testbench files
waveforms/   Simulation screenshots
docs/        Documentation
```

## Completed Module

### Program Counter (PC)

- 32-bit Program Counter
- Asynchronous active-high reset
- Increments by 4 on every rising edge of the clock
- Successfully verified using a Verilog testbench in Vivado

## Future Work

- Implement Instruction Memory
- Design Register File
- Develop ALU
- Integrate all modules into a complete single-cycle RISC-V processor

---

**Author:** Kiran Hikadi
