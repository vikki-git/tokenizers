FROM jupyter/tensorflow-notebook

USER root

RUN sudo chown -R jovyan:1000 /home/jovyan
RUN sudo apt-get update && apt-get install -y --no-install-recommends apt-utils
RUN apt-get install -y python-pip

USER 1000

RUN pip install --upgrade pip
RUN pip install nltk
RUN pip install numpy
RUN [ "python", "-c", "import nltk; nltk.download('all')" ]

RUN pip install -U spacy
RUN python -m spacy download en

