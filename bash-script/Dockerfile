FROM alpine

# Install bash in the container
RUN apk add --no-cache bash

# Create a directory for the state file
RUN mkdir -p /var/stateexample

# Copy the script into the container
COPY ./stateexample.sh /stateexample.sh

# Make the script executable
RUN chmod +x /stateexample.sh

# Set the default command to run the script
CMD ["/bin/bash", "/stateexample.sh"]
