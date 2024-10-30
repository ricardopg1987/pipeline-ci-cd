# Dockerfile
# Usa una imagen de Node.js como base
FROM node:14

# Configura el directorio de trabajo
WORKDIR /app

# Copia los archivos de la aplicación
COPY package*.json ./
COPY app.js ./

# Instala las dependencias
RUN npm install

# Expone el puerto 3000
EXPOSE 3000

# Define el comando de inicio
CMD ["npm", "start"]