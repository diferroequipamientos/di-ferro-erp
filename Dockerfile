FROM odoo:16.0

ENV TZ=America/Argentina/Cordoba

CMD ["bash", "-c", "odoo -d $DB_NAME -i base --http-port=$PORT --db_host=$DB_HOST --db_port=$DB_PORT --db_user=$DB_USER --db_password=$DB_PASSWORD"]
