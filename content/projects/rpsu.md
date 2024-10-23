+++
title = 'RPSU'
date = 2024-10-14T19:24:47+02:00
draft = true
+++

The aim of this project is to design and build an isolated switched-mode bench top power supply that can supply 0-30 VDC on at least two channels, controlled by an STM32 microcontroller

Here are the specs:

|   Parameter|   |
|------------|---|
| Vin        | 20  |
| Vout       |  0-30 |
| Pout       |  60 |
| Kfr        |  1 |
| Dmax       |  0.5 |
| fsw        | 160  |
| efficiency       | 0.85  |

# Flyback Converter

The 