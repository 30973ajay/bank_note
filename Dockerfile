FROM continuumio/anaconda3:4.4.0
COPY . /usr/app/
EXPOSE 5000
WORKDIR /usr/app/
RUN pip install -r requirements.txt
CMD python flask_api.py
#FROM python
#WORKDIR /
#COPY requirements.txt /
#EXPOSE 8000
#RUN --mount=type=cache,target=/root/.cache/pip \
 #   pip3 install -r requirements.txt
#COPY . /End To End
#CMD python flask_api.py
