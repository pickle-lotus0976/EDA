# My Vivado RTL Design Collection

![FPGA Banner](https://img.shields.io/badge/FPGA-Vivado%20Designs-blue.svg)
![Language](https://img.shields.io/badge/Language-Verilog-green.svg)
![License](https://img.shields.io/badge/License-MIT-lightgrey.svg)

A collection of my introductory digital logic and RTL design projects, implemented using Verilog and targeting AMD FPGAs with the Vivado Design Suite.

---

## 📖 About This Repository

This repository serves as a personal portfolio and learning log for various FPGA designs. Each top-level folder contains a distinct, self-contained Vivado project. The focus is on creating clean, reproducible, and well-documented hardware designs.

### Directory Structure

The repository is organized as a monorepo, with each project in its own directory:

```
.
├── .gitignore          \# Ignores Vivado's generated files
├── README.md           \# This file
├── full\_adder/         \# Project 1: A 1-bit Full Adder
└── universal\_gates/    \# Project 2: Universal Logic Gates (NAND/NOR)

````

---

## 🚀 Projects Included

Here is a summary of the designs contained in this repository.

### 📁 `full_adder/`

* **Description:** A fundamental 1-bit full adder circuit that computes the sum of three binary inputs (A, B, Cin) and produces a sum (S) and a carry-out (Cout).
* **Key Files:**
    * `src/full_adder_core.v`: The main RTL module for the full adder logic.
    * `sim/tb_full_adder.v`: The testbench used to verify the design.
    * `constrs/constraints.xdc`: Pin constraints for a target board. ### 📁 `universal_gates/`

* **Description:** Implementation of universal logic gates (NAND and NOR) from which all other logic gates can be constructed.
* **Key Files:**
    * `src/nand_gate.v`: The RTL module for a 2-input NAND gate.
    * `src/nor_gate.v`: The RTL module for a 2-input NOR gate.
    * `sim/tb_universal_gates.v`: A testbench for verifying both gates.

---

## 🛠️ Requirements & Toolchain

To work with these projects, you will need the following software installed:

* **FPGA Synthesis Tool:** [AMD Vivado 2023.2](https://www.xilinx.com/support/download.html) * **Version Control:** [Git](https://git-scm.com/downloads)

| Tool         | Version   | Operating System |
|--------------|-----------|------------------|
| AMD Vivado   | `2023.2`  | Windows 11       |
| Git          | `2.4x.x`  | Windows 11       |

---

## ⚡ Getting Started

These projects are designed to be fully reproducible from the source files using a Tcl script. **Do not open the `.xpr` file directly if it exists.** Instead, follow these steps to regenerate a project:

1.  **Clone the repository:**
    ```bash
    git clone [https://github.com/YourUsername/FPGA_Designs.git](https://github.com/YourUsername/FPGA_Designs.git)
    cd FPGA_Designs
    ```

2.  **Launch Vivado:**
    Open the Vivado GUI.

3.  **Recreate the Project:**
    In the Vivado Tcl Console, run the `build_project.tcl` script corresponding to the project you want to open.

    For the **Full Adder** project:
    ```tcl
    source ./full_adder/scripts/build_project.tcl 
    ```

    This will create the Vivado project file (`.xpr`) and add all the necessary source, simulation, and constraint files automatically.

---

## 📜 License

This project is licensed under the MIT License. See the `LICENSE` file for more details.