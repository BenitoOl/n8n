FROM node:18-bullseye-slim

# Instala n8n globalmente
RUN npm install -g n8n

ENV GENERIC_TIMEZONE=America/Santiago
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true

EXPOSE 5678

CMD ["n8n", "start"]
