# Imagen oficial de n8n
FROM docker.n8n.io/n8n:latest

# Exponer el puerto que usa n8n
EXPOSE 5678

# Comando por defecto
CMD ["n8n"]
