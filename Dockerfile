FROM tktcorporation/aws-sam-cli:node12-latest

WORKDIR /var/src

COPY ./ ./

ENTRYPOINT [ "/bin/bash", "-c" ]
