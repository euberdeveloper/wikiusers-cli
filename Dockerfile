FROM python:3.9.6-slim-buster
RUN pip install wikiusers-cli
CMD ["wikiusers", "--help"]