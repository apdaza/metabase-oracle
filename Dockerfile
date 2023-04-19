FROM metabase/metabase
COPY plugins/ojdbc8.jar /app/plugins/ojdbc8.jar
RUN chmod -R 777 /app/plugins
ENV MB_PLUGINS_DIR=/app/plugins
