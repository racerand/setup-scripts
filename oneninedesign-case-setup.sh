echo "# Makes sure that the fan is on when cpu is under 65 degrees
dtoverlay=gpio-fan,gpiopin=14,temp=65000
" >> /boot/config.txt

# Adds information about on/off button to config.txt
echo "# Enable on/off button
dtoverlay=gpio-poweroff,gpiopin=18,active_low=0
dtoverlay=gpio-shutdown,gpio_pin=17,active_low=1,gpio_pull=up
" >> /boot/config.txt
