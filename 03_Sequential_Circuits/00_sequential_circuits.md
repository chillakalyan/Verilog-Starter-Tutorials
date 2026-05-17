# Sequential Circuits

Sequential circuits are digital circuits whose outputs depend on:
- current inputs
- previous states
- stored data

Unlike combinational circuits, sequential circuits contain memory elements that can store information temporarily.

These circuits are fundamental in:
- processors
- FPGA systems
- embedded systems
- memory units
- communication systems
- timing circuits

---

# Characteristics of Sequential Circuits

- Output depends on present input and previous state
- Uses memory elements
- Usually clock driven
- Stores binary information
- Can perform timed operations
- Forms the basis of state machines

---

# Memory Elements

Sequential circuits use storage components such as:
- Flip-Flops
- Registers
- Counters
- Shift Registers

These elements allow circuits to remember data across clock cycles.

---

# Clock Signal

Most sequential circuits operate using a clock signal.

The clock synchronizes:
- data movement
- state transitions
- memory updates
- timing operations

Common clock edges:
- Rising edge
- Falling edge

---

# Types of Sequential Circuits

## Flip-Flops

Flip-flops are basic storage elements capable of storing 1 bit of data.

### Types
- SR Flip-Flop
- JK Flip-Flop
- D Flip-Flop
- T Flip-Flop

### Applications
- memory storage
- synchronization
- data buffering

---

## Registers

Registers store multiple bits of data.

### Applications
- processor registers
- temporary storage
- pipelining
- data transfer

---

## Shift Registers

Shift registers move data serially across clock cycles.

### Types
- SISO
- SIPO
- PISO
- PIPO

### Applications
- communication systems
- serialization
- buffering

---

## Counters

Counters increment or decrement values based on clock pulses.

### Types
- Up Counter
- Down Counter
- Ring Counter
- Johnson Counter

### Applications
- digital clocks
- timers
- frequency division
- control systems

---

# Sequential Logic in FPGA Design

Sequential logic is essential in FPGA systems because it enables:
- synchronization
- state storage
- pipelining
- timing control
- processor design

Most modern digital hardware relies heavily on sequential logic.

---

# Sequential Logic in TL-Verilog

TL-Verilog simplifies sequential design using:
- pipeline stages
- timing abstraction
- staged assignments
- clean RTL descriptions

This makes hardware development easier and more scalable.

---

# Learning Goals

This section focuses on:
- understanding clocked logic
- designing memory elements
- implementing sequential circuits
- learning timing behavior
- creating FPGA-ready RTL designs
- visualizing data flow

---

# Technologies Used

- TL-Verilog
- Verilog HDL
- Makerchip
- FPGA Concepts
- RTL Design

---

# Repository Objectives

The objective of this section is to:
- strengthen sequential logic fundamentals
- understand memory-based hardware
- practice clock-driven design
- prepare for FPGA and processor development
- build strong RTL design skills

These concepts are foundational for:
- FSM design
- CPU pipelines
- hardware accelerators
- embedded systems
- advanced digital architecture
