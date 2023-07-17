FROM python:3.10.12

# ここがうまく動かない
#COPY requirements.txt /

RUN apt-get update
RUN python3 -m pip install --upgrade pip

RUN python -m pip install jupyterlab
RUN python -m pip install -r /app/requirements.txt
