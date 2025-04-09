FROM projectdiscovery/nuclei:latest

WORKDIR /nuclei

# Scarica template e payload all'interno dell'immagine
RUN wget https://raw.githubusercontent.com/intel-xeon/Scanner-Nuclei-Templates/refs/heads/main/XSS/xss-scanner.yaml -O /nuclei/xss-scanner.yaml && \
    wget https://raw.githubusercontent.com/intel-xeon/Scanner-Nuclei-Templates/refs/heads/main/XSS/payloads.txt -O /nuclei/payloads.txt

#Builda con 
#docker build -t nuclei-xss-custom .
