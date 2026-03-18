# Usamos una imagen de Python ligera
FROM python:3.11-slim

# Directorio de trabajo dentro del contenedor
WORKDIR /app

# Copiamos el archivo de requerimientos
COPY requirements.txt .

# Instalamos las dependencias
RUN pip install --no-cache-dir -r requirements.txt

# Copiamos todo el contenido de la carpeta actual al contenedor
COPY . .

# Exponemos el puerto 8000 para FastAPI
EXPOSE 8000

# Comando para ejecutar la aplicación
CMD ["uvicorn", "src.main:app", "--host", "0.0.0.0", "--port", "8000"]