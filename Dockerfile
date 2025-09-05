# Base Image
FROM ndeepak0x/customkali:v1.2

# Add a simple script
COPY hello.sh .

# Make it executable
RUN chmod +x hello.sh

# Default command
CMD ["hello.sh"]
