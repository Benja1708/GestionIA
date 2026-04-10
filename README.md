# GestionIA - Sistema de Auditoría Fintech

## Descripción del Proyecto
Este proyecto implementa el backend y la infraestructura de datos para un nuevo sistema de procesamiento y almacenamiento de transacciones de pago para una empresa de tecnología financiera (Fintech). El sistema está diseñado bajo estrictos requerimientos regulatorios, garantizando la total inmutabilidad de los registros, el cumplimiento de transacciones ACID y la capacidad de realizar auditorías exactas sobre datos históricos para la generación de reportes fijos mensuales.

## Arquitectura Seleccionada
El sistema utiliza una **Arquitectura Lakehouse**. Se emplea Delta Lake como capa de almacenamiento principal para garantizar características transaccionales (ACID) y control de versiones de datos ("Time Travel"). El procesamiento por lotes para la limpieza y consolidación de las auditorías se realiza mediante Apache Spark siguiendo un modelo de capas Medallion (Bronce, Plata, Oro).

## Requisitos y Configuración del Entorno Técnico
Para levantar este proyecto en un entorno de desarrollo local, se requieren las siguientes herramientas:
* **Control de Versiones:** Git
* **Contenedores:** Docker y Docker Compose
* **Lenguaje:** Python 3.11
* **Framework API:** FastAPI / Uvicorn
* **Base de Datos / Backend as a Service:** Supabase (PostgreSQL)
* **Procesamiento de Datos:** Apache Spark y Delta Lake

## Instrucciones de Instalación

1. **Clonar el repositorio:**
   ```bash
   git clone [https://github.com/tu-usuario/GestionIA.git](https://github.com/tu-usuario/GestionIA.git)
   cd GestionIA
