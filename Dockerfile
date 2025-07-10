FROM n8nio/n8n:latest

ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=kkd1234
ENV N8N_PORT=5678
ENV PORT=5678
ENV N8N_HOST=0.0.0.0
ENV WEBHOOK_URL=https://n8n-kkd.up.railway.app/
ENV GENERIC_TIMEZONE=Asia/Bangkok

# (Optional) Define working directory
WORKDIR /home/node

CMD ["n8n"]
