FROM python:3

RUN pip install -Iv requests

COPY ./ /generatearchivefiles

ENTRYPOINT ["python", "/generatearchivefiles/dist/_create-archive-files.py"]
