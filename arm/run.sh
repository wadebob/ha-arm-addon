#!/bin/bash
# Set environment variables
export ARM_UID=${ARM_UID}
export ARM_GID=${ARM_GID}

# Start the Automatic Ripping Machine
exec /usr/bin/supervisord -c /etc/supervisord.conf
