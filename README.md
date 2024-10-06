# 2-1-Multiplexer

### 2:1 Multiplexer (MUX) Overview

A **2:1 Multiplexer (MUX)** is a combinational logic circuit that selects one of two input signals and forwards it to a single output line, based on a control (or selection) signal. It acts as a digital switch that chooses between the inputs.

### Key Components
1. **Inputs**: There are two data inputs, typically labeled as **I0** and **I1**.
2. **Select Line**: One control signal, usually denoted as **S**, determines which input is selected.
3. **Output**: A single output, commonly represented as **Y**.

### Functionality
- When the select line **S** is **0**, the output **Y** takes the value of **I0**.
- When the select line **S** is **1**, the output **Y** takes the value of **I1**.

### Truth Table

| **S** | **Output (Y)** |
|:-----:|:--------------:|
|   0   |      I0        |
|   1   |      I1        |

### Applications
1. **Data Routing**: Used to control the flow of data in systems, choosing between different sources.
2. **Logic Circuits**: Plays a vital role in digital systems where conditional operations are necessary, like ALUs.
3. **Control Systems**: Used in microprocessors and communication systems for signal selection.

The logic function of the 2:1 MUX is:
\[ Y = S' \cdot A + S \cdot B \]
Where:
- \( S' \) is the complement of the select line \( S \).
- \( A \) is chosen if \( S = 0 \), and \( B \) is chosen if \( S = 1 \).

It is commonly used in digital systems for routing signals based on control inputs.
