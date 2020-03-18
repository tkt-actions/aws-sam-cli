FROM tktcorporation/aws-sam-cli:latest

WORKDIR /var/src

COPY ./ ./

ENTRYPOINT [ "/bin/bash", "-c" ]
