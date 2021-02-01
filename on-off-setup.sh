# Adds information about on/off button to config.txt
echo "# Enable on/off button
dtoverlay=gpio-poweroff,gpiopin=18,active_low=0
dtoverlay=gpio-shutdown,gpio_pin=17,active_low=1,gpio_pull=up" >> /boot/config.txt