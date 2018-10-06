FROM python:3.6.6-jessie
RUN apt-get update && apt-get install -y python3-pip
RUN pip install --upgrade https://storage.googleapis.com/tensorflow/linux/cpu/tensorflow-1.11.0-cp36-cp36m-linux_x86_64.whl
RUN pip install jupyter bokeh plotly networkx keras nltk numpy spacy pandas
EXPOSE 8888

ENTRYPOINT ["/bin/bash"]


