# Flip-Flops

Flip-flops are fundamental memory elements used in sequential circuits. Unlike combinational circuits, flip-flops can store data and maintain their state until updated by a clock signal or control input.

A flip-flop stores one bit of binary information:
- `0`
- `1`

Flip-flops are widely used in:
- registers
- counters
- processors
- FSMs
- FPGA systems
- digital memory circuits

---

# Characteristics of Flip-Flops

- Store binary data
- Maintain previous state
- Operate using clock signals
- Used in sequential logic
- Enable synchronization in digital systems

---

# Types of Flip-Flops

## SR Flip-Flop

The SR (Set-Reset) Flip-Flop is one of the simplest memory circuits.

### Inputs
- S → Set
- R → Reset

### Operations
- Set output to `1`
- Reset output to `0`
- Hold previous state

### Applications
- basic storage
- latch circuits
- control systems

---

## D Flip-Flop

The D (Data) Flip-Flop stores the input value at the clock edge.

### Inputs
- D → Data Input

### Operations
- Captures input data
- Eliminates invalid states

### Applications
- registers
- synchronization
- pipelining
- data storage

---

## JK Flip-Flop

The JK Flip-Flop improves the SR Flip-Flop and removes invalid conditions.

### Inputs
- J
- K

### Operations
- Set
- Reset
- Hold
- Toggle

### Applications
- counters
- timing circuits
- frequency division

---

## T Flip-Flop

The T (Toggle) Flip-Flop toggles its state when enabled.

### Inputs
- T → Toggle Input

### Operations
- Toggle output
- Hold previous state

### Applications
- binary counters
- clock division
- timing systems

---

# Importance in FPGA Design

Flip-flops are essential in FPGA and RTL design because they:
- store sequential data
- synchronize signals
- build pipelines
- manage timing
- create state machines

Modern processors and digital systems rely heavily on flip-flops internally.

---

# Technologies Used

- TL-Verilog
- Makerchip
- RTL Design
- FPGA Concepts
- Sequential Logic

---

# Learning Goals

This section focuses on:
- understanding sequential logic
- implementing memory elements
- learning clock-based design
- practicing RTL development
- building FPGA-ready circuits
