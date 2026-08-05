# README

### **1. Nomster**

Clon de Yelp para recomendar y reseñar restaurantes, bares y cafeterías.

## Tecnologías

- **Ruby** 2.5.3
- **Rails** 5.2.3
- **Base de datos:** PostgreSQL
- **Frontend:** Bootstrap, Google Maps API
- **Autenticación:** Devise
- **Subida de imágenes:** CarrierWave + Cloudinary (o AWS)

## Funcionalidades principales

- [x] Autenticación de usuarios con Devise
- [x] CRUD de lugares (crear, editar, eliminar reseñas)
- [x] Búsqueda de lugares por nombre
- [x] Integración con Google Maps para ubicación
- [x] Subida de imágenes para cada lugar
- [x] Sistema de calificación con estrellas

## Instalación local

```bash
git clone https://github.com/tu-usuario/nomster.git
cd nomster
bundle install
rails db:create db:migrate db:seed
rails server
