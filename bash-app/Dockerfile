# Use a minimal base image that includes bash
FROM alpine

# Copy the hello.sh script to the Docker container
COPY ./hello.sh /hello.sh

# Make the script executable
RUN chmod +x /hello.sh

# Set the command to run the script
CMD ["/hello.sh"]
