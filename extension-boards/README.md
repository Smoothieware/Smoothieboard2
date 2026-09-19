# Smoothieboard v2 extension boards

Each board directory is a Git submodule pinned to a specific revision of its independent
hardware repository. The descriptive directory names are stable within this repository;
the upstream repository names and URLs remain unchanged.

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

## Cloning

Clone the parent repository and all extension boards together:

```sh
git clone --recurse-submodules git@github.com:Smoothieware/Smoothieboard2.git
```

Initialize the extension boards in an existing clone:

```sh
git submodule update --init --recursive
```

The parent repository deliberately records exact extension-board commits. Updating an
extension board therefore requires committing the resulting submodule-pointer change here.
