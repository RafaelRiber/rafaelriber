+++
title = 'R2Quadcopter'
date = 2017-03-24T07:07:07+01:00
draft = true
+++
## Introduction

Here is a simple example of C code to blink an LED:

```c
#include <avr/io.h>
#include <util/delay.h>

#define LED_PIN PB0

int main(void) {
    // Set LED_PIN as an output
    DDRB |= (1 << LED_PIN);

    while (1) {
        // Toggle the LED
        PORTB ^= (1 << LED_PIN);
        _delay_ms(1000); // Wait for 1 second
    }

    return 0;
}
```