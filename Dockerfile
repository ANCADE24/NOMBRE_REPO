# usa la imagen oficial de n8n
FROM n8nio/n8n:latest

# expone el puerto
EXPOSE 5678

# comando por defecto (la imagen oficial ya inicia n8n)
CMD ["n8n", "start"]
