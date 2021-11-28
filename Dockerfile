FROM ubuntu
ENV DEBIAN_FRONTEND=noninteractive

# Install fiona and rasterio Python libraries from repsitories
# RUN apt-get -y update && \
#    apt-get -y install python3 python3-pip


FROM mundialis/esa-snap


COPY src/nour_rep.py ./

CMD ["python3", "nour_rep.py"]

