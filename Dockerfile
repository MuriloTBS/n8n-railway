FROM docker.n8n.io/n8nio/n8n

ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https
ENV N8N_HOST=0.0.0.0

EXPOSE 5678

CMD ["n8n", "start"]
