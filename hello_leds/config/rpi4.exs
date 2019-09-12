# Configuration for the Raspberry Pi 4 (target rpi4)
use Mix.Config

config :hello_leds, led_list: [:green]
config :nerves_leds, names: [green: "led0"]
