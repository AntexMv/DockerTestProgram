FROM python

WORKDIR C:\Python Projects\DockerTestProgram

COPY ./ ./

CMD ["python", "DockerTestProgram.py"]