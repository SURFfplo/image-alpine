FROM alpine:3.9.3
LABEL image="alpine"
LABEL versie="0.1"
LABEL datum="2019 05 06"

# copy script to configure stuff
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

CMD ["echo", "Goodbye (from image)"] 
