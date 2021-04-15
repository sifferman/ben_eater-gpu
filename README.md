
<!-- README.md -->

# Ben Eater "World's Worst Video Card"

## Description

This is a recreation of [Ben Eater's Video Card Project](https://eater.net/vga). It is cycle and timing accurate with only minor changes from Ben Eater's design.

## Modifications from Design

* Added a reset input port
* Made counter have synchronous reset
  * Horizontal and vertical counters reset one cycle sooner.
* Vertical counter increments when horizontal clock equals 0.

## How to Run With Icarus Verilog

Icarus Verilog: <http://iverilog.icarus.com/>

The Makefile is configured to work with `iverilog`, `vvp`, and `gtkwave`. To use the Makefile:

1. run `make`
2. run `make run`
3. run `make display`
