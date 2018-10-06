FROM python:3.7.0-stretch
RUN apt-get update && apt-get install -y python3-pip
RUN pip install --upgrade https://storage.googleapis.com/tensorflow/mac/cpu/tensorflow-1.11.0-py3-none-any.whl
RUN pip install jupyter bokeh plotly networkx keras nltk numpy spacy pandas
#RUN echo $(jupyter notebook --ip=0.0.0.0 --allow-root &)
#RUN jupyter notebook
EXPOSE 8888

ENTRYPOINT ["/bin/bash"]


