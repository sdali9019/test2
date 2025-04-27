# Start from a lightweight base image
FROM ubuntu:22.04

# Create the target directory
RUN mkdir -p /home/data

# Set working directory
WORKDIR /home/data

# Copy the entire repo contents into /home/data
COPY . .

# (Optional) Install anything else you need
# RUN apt update && apt install -y some-packages

# Set a default command (optional)
CMD ["bash"]
