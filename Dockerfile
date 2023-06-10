FROM colserra/light-encoder:libfdk-aac

WORKDIR /bot

RUN apt-get update && apt-get -y upgrade \
    && apt-get clean && rm -rf /var/lib/apt/lists/*

COPY . .

RUN pip3 install --no-cache-dir -r requirements.txt

CMD ["bash","start.sh"]
