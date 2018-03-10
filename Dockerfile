FROM comzone/rpi-owncloud

RUN cat /start.sh > /start
RUN chmod +x /start