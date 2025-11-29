FROM odoo:16.0

ENV TZ=America/Argentina/Cordoba

CMD ["bash", "-c", "odoo --http-port=$PORT"]
