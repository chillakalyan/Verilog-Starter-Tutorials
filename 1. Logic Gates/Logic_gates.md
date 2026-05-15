# Logic Gates

Logic gates are the fundamental building blocks of all digital circuits and computer systems. Every digital device — from simple calculators to modern CPUs and FPGAs — is built using combinations of logic gates.

Logic gates operate on binary values:
- `0` → LOW / FALSE
- `1` → HIGH / TRUE

Each gate performs a specific logical operation on one or more input signals to produce an output.

---

# Types of Basic Logic Gates

## AND Gate
Produces HIGH output only when all inputs are HIGH.

### Truth Table

| A | B | Output |
|---|---|--------|
| 0 | 0 |   0    |
| 0 | 1 |   0    |
| 1 | 0 |   0    |
| 1 | 1 |   1    |

---

## OR Gate
Produces HIGH output if at least one input is HIGH.

### Truth Table

| A | B | Output |
|---|---|--------|
| 0 | 0 |   0    |
| 0 | 1 |   1    |
| 1 | 0 |   1    |
| 1 | 1 |   1    |

---

## NOT Gate
Produces the inverse of the input signal.

### Truth Table

| A | Output |
|---|--------|
| 0 |   1    |
| 1 |   0    |

---

## NAND Gate
Produces the inverse of the AND gate output.

### Truth Table

| A | B | Output |
|---|---|--------|
| 0 | 0 |   1    |
| 0 | 1 |   1    |
| 1 | 0 |   1    |
| 1 | 1 |   0    |

---

## NOR Gate
Produces the inverse of the OR gate output.

### Truth Table

| A | B | Output |
|---|---|--------|
| 0 | 0 |   1    |
| 0 | 1 |   0    |
| 1 | 0 |   0    |
| 1 | 1 |   0    |

---

## XOR Gate
Produces HIGH output when inputs are different.

### Truth Table

| A | B | Output |
|---|---|--------|
| 0 | 0 |   0    |
| 0 | 1 |   1    |
| 1 | 0 |   1    |
| 1 | 1 |   0    |

---

## XNOR Gate
Produces HIGH output when inputs are the same.

### Truth Table

| A | B | Output |
|---|---|--------|
| 0 | 0 |   1    |
| 0 | 1 |   0    |
| 1 | 0 |   0    |
| 1 | 1 |   1    |

---

# Importance of Logic Gates

Logic gates are essential for designing:
- Arithmetic circuits
- Multiplexers
- Memory units
- Registers
- Counters
- Processors
- FPGA designs
- Digital communication systems

Understanding logic gates is the first step toward mastering digital electronics, Verilog, TL-Verilog, FPGA development, and computer architecture.

---

# Technologies Used in This Repository

- Verilog HDL
- TL-Verilog
- Makerchip
- FPGA Design Concepts
- Digital Logic Design

---

# Goal of This Section

This section focuses on learning:
- Gate behavior
- Truth tables
- Binary logic
- RTL implementation
- Digital circuit fundamentals
- Visualization of logic operations

These concepts form the foundation for advanced digital design and FPGA development.
