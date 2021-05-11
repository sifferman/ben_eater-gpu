
<!-- README.md -->

# Ben Eater "World's Worst Video Card"

## Description

This is a recreation of [Ben Eater's Video Card Project](https://eater.net/vga). It is cycle and timing accurate with only minor alterations from Ben Eater's design.

## Alterations from Ben Eater's Design

* Added a reset input port
* Made counter have synchronous reset
  * Horizontal and vertical counters reset one cycle sooner.
* Vertical counter increments when horizontal clock equals 0.

## How to Run With Icarus Verilog and GTKWave

* Icarus Verilog: <http://iverilog.icarus.com/>
* GTKWave: <http://gtkwave.sourceforge.net/>

The Makefile is configured to work with `iverilog`, `vvp`, and `gtkwave`. To use the Makefile:

1. run `make`
2. run `make run`
3. run `make display`
