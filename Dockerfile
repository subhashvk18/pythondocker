FROM python
RUN mkdir -p /home/app

COPY . /home/app

CMD ["python","/home/app/script.py"]
