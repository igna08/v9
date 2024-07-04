#!/bin/bash

# Instalar el modelo de SpaCy
python -m spacy download es_core_news_md

# Ejecutar la aplicación Flask usando Gunicorn
gunicorn application:app
