#!/bin/bash

# Start Kitty window with a new tab running `htop`
kitty @ new-tab bash -c 'htop'

# Start another tab running `top`
kitty @ new-tab bash -c 'top'

# Start a new window with a horizontal split running `tail -f /var/log/syslog`
kitty @ new-window --location=hsplit bash -c 'tail -f /var/log/syslog'

# Optionally, you can keep adding more windows/tabs or split panes
kitty @ new-tab bash -c 'journalctl -f'

