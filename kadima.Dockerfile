FROM redpointgames/phabricator

# Copy in patched files
COPY preflight/10-boot-conf /app/startup/10-boot-conf
COPY preflight/run-aphlict.sh /app/run-aphlict.sh
