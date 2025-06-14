FROM node:20-slim
RUN apt-get update && apt-get install -y nano && rm -rf /var/lib/apt/lists/*
# Install @truffle-ai/saiki globally
RUN npm install -g @truffle-ai/saiki

#CMD ["saiki", "--version"]
# Set default command to run bash
CMD ["sh"]