FROM nvidia/cuda:11.0-base 
COPY ./deviceQuery /usr/local/bin/deviceQuery
WORKDIR /
#RUN chmod a+x ./deviceQuery
#CMD ['./deviceQuery']
