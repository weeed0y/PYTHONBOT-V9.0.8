FROM LEGEND-LX/PYTHONBOT-V9.0.8:slim-buster
#clonning repo 
RUN git clone https://github.com/LEGEND-LX/PYTHONUSERBOT.git /root/userbot
#working directory 
WORKDIR /root/userbot

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","userbot"]
