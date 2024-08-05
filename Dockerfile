FROM python:3.9
ADD src .
RUN pip install robotpy
RUN python -m robotpy sync
CMD [ "python", "-m", "robotpy", "deploy", "--team", "12345"] # Change "1234" to your team number!
