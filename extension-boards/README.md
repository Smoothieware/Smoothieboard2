# Smoothieboard v2 extension boards

This directory contains two kinds of boards:

- Ccecil designs are Git submodules pinned to specific revisions of their independent
  hardware repositories. Their descriptive directory names are stable here; upstream
  repository names and URLs remain unchanged.
- Legacy designs are verbatim copies of folders from Smoothieboard2 `master:extensions`,
  captured at commit
  [`52ab340de33180a975b25f856c161993488e6ace`](https://github.com/Smoothieware/Smoothieboard2/tree/52ab340de33180a975b25f856c161993488e6ace/extensions).
  They are ordinary tracked directories, not submodules, and do not update automatically
  when `master` changes.

## Ccecil submodules

| Directory | Upstream repository |
| --- | --- |
| `gadgeteer-3v3-5v-level-shifter` | [Ccecil/3v3-5v-LevelShifter](https://github.com/Ccecil/3v3-5v-LevelShifter) |
| `six-axis-breakout` | [Ccecil/6-Axis-Breakout](https://github.com/Ccecil/6-Axis-Breakout) |
| `bounce-stop` | [Ccecil/BounceStop](https://github.com/Ccecil/BounceStop) |
| `dual-digital-potentiometer` | [Ccecil/DualDigipot](https://github.com/Ccecil/DualDigipot) |
| `gadgeteer-dip-switch-board` | [Ccecil/GDGT_DIP](https://github.com/Ccecil/GDGT_DIP) |
| `gadgeteer-qwiic-adapter` | [Ccecil/GDGT_Qwiic](https://github.com/Ccecil/GDGT_Qwiic) |
| `gadgeteer-rs232-adapter` | [Ccecil/GDGT_RS232](https://github.com/Ccecil/GDGT_RS232) |
| `five-port-gadgeteer-header-adapter` | [Ccecil/HeaderAdapter](https://github.com/Ccecil/HeaderAdapter) |
| `gadgeteer-led-breakout` | [Ccecil/LED_Breakout](https://github.com/Ccecil/LED_Breakout) |
| `multi-motor-single-axis-splitter` | [Ccecil/MultiMotorSingleAxisSplitter](https://github.com/Ccecil/MultiMotorSingleAxisSplitter) |
| `gadgeteer-pwm-io-board` | [Ccecil/PWMBoard](https://github.com/Ccecil/PWMBoard) |
| `external-stepper-signal-breakout` | [Ccecil/StepXternal](https://github.com/Ccecil/StepXternal) |
| `differential-spi-lvds-extender` | [Ccecil/LVDS_SPI](https://github.com/Ccecil/LVDS_SPI) |
| `opto-isolated-endstop-adapter` | [Ccecil/OptoIsoStop](https://github.com/Ccecil/OptoIsoStop) |
| `extruder-toolhead-harness-with-motor` | [Ccecil/ExtruderBoardMotor-V0.1](https://github.com/Ccecil/ExtruderBoardMotor-V0.1) |
| `extruder-toolhead-harness-without-motor` | [Ccecil/ExtruderBoards](https://github.com/Ccecil/ExtruderBoards) |
| `jauart-usb-uart-adapter` | [Ccecil/jaUART](https://github.com/Ccecil/jaUART) |

## Legacy copies from `master:extensions`

The source files and internal folder names are retained unchanged; only each board's outer
directory name is normalized. The Eagle and KiCad MOSFET versions remain separate folders.

| Directory | Source folder on `master` | Notes |
| --- | --- | --- |
| `a5984-stepper-driver` | `A5984Breakout` | Powered A5984 stepper-driver design. |
| `chip-dip-computer-carrier` | `C.H.I.P-DIP` | C.H.I.P. computer interface/carrier. |
| `large-mosfet-eagle` | `Large MOSFET` | Eagle source and manufacturing files. |
| `large-mosfet-kicad` | `Large MOSFET_kicad` | KiCad source and manufacturing files. |
| `mechanical-endstop` | `MechEndstop` | Mechanical microswitch endstop. |
| `raspberry-pi-zero-ethernet` | `RPi zero with ethernet` | Raspberry Pi Zero Ethernet extension. |
| `raspberry-pi-zero-interface` | `Rpi-zero` | Raspberry Pi Zero interface/carrier. |
| `spi-pt100` | `SPI PT100` | MAX31865 PT100 interface. |
| `spi-hub` | `SPIHub` | SPI peripheral fan-out. |
| `spi-opto-isolator` | `SPIOpto` | Multi-signal SPI/Gadgeteer optoisolator. |
| `small-mosfet-eagle` | `Small MOSFET` | Eagle source and manufacturing files. |
| `small-mosfet-kicad` | `Small MOSFET_kicad` | KiCad source and manufacturing files. |
| `thermocouple-interface` | `Thermocouple` | K-type thermocouple interface. |
| `legacy-level-shifter-high-current` | `level-shifter` | Older design with additional 5–12 V outputs and a stated 3 A combined limit; not interchangeable by assumption with the Ccecil 3.3/5 V level-shifter submodule. |

## Cloning

Clone the parent repository and all extension boards together:

```sh
git clone --recurse-submodules git@github.com:Smoothieware/Smoothieboard2.git
```

Initialize the extension boards in an existing clone:

```sh
git submodule update --init --recursive
```

The parent repository deliberately records exact commits for the Ccecil submodules. Updating
one of those boards requires committing the resulting submodule-pointer change here. Legacy
copies are snapshots; to refresh one, explicitly recopy the corresponding source folder from
`master` and review the resulting diff.
