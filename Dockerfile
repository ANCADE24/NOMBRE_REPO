# Imagen oficial pública de n8n (funciona en Render)
FROM n8nio/n8n:latest

# Render usa el puerto 10000, no el 5678
ENV N8N_PORT=10000
ENV N8N_PROTOCOL=http
ENV WEBHOOK_URL=${RENDER_EXTERNAL_URL}

# Exponer el puerto correcto
EXPOSE 10000

# Comando de inicio
CMD ["n8n", "start"]

