FROM nikolaik/python-nodejs:python3.11-nodejs18

# Install system dependencies
RUN apt-get update -y && apt-get upgrade -y \
    && apt-get install -y --no-install-recommends ffmpeg git \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

# Set working directory
WORKDIR /app/

# Copy all files
COPY . /app/

# Install Python dependencies
RUN pip3 install --no-cache-dir --upgrade -r requirements.txt

# Start the bot
CMD ["python3", "-m", "YukkiMusic"]
