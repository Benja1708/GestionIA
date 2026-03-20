from fastapi import FastAPI
import os

app = FastAPI()

@app.get("/")
def read_root():
    return {"status": "success", "message": "GestionIA operando en la nube"}

@app.get("/health")
def health_check():
    return {"status": "ok"}