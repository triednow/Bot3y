FROM mysterysd/wzmlx:latest
WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app
RUN git clone https://github.com/admin44449999/Toystack

RUN cd Toystack && pip3 install --no-cache-dir -r requirements.txt
CMD ["bash", "start.sh"]
