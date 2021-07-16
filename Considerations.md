# Considerations

This page is for putting down some design questions I had as well as any solutions I came up with

## Which microcontroller(MCU) do I use?

- Pro Micro
  - Doesnt have USB-C, needs connectors
- [Nice!Nano](https://nicekeyboards.com/nice-nano)
  - Has USB-C, needs connectors
- Elite C
  - Has USB-C, needs connectors
- **Atmega32u4**
  - Soldered on PCB

## Do I have to have 2 PCBs? (one for each hand)

- Might be less to think about to have 2 pcbs, one for each hand
- One PCB requires more considerations:
  - Reversable footprints for switches on PCB
  - Mirrored when flipped over centerline

## How do I connect both sides of keyboard? Do I need a MCU on both sides?

- Dont need 2 MCU if fully "wired", would need many wires in cable between
  - HDMI, Cat-5
- **MCU on both hands** and connect with TRRS cable
  - Serial or **I2C** conncection?

## Whats special about low profile switches?

- Kailh Choc switches have a different measurements, cant just fit in where MX switches would
- Different Hot swap sockets
- Platemounted switches, recommended 1.2-1.3mm
- Different location for Per-Key LEDs (SMD only)

## Switch to new Keyboard Layout

- Currently use QWERTY at ~80wpm
- Dvorak, Workman, Colemak
- Going to try: [Colemak DHM](https://colemakmods.github.io/mod-dh/)
