FROM n8nio/n8n:latest
EXPOSE 5678
RUN n8n --version
CMD ["n8n"]
