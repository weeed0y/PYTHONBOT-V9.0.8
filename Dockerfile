
#Repo Clonning 🐍♥️
RUN git clone https://github.com/LEGEND-LX/PYTHONBOT-V9.0.8.git /root/userbot

#working directory 
WORKDIR /root/userbot

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","userbot"]

















