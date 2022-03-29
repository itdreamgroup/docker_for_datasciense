FROM jupyter/scipy-notebook:b418b67c225b

LABEL maintainer oleg.che@outlook.com

RUN pip install xgboost psycopg2-binary

