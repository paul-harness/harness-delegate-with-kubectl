FROM harness/delegate:23.01.78102.minimal
#RUN apk -Uuv add curl ca-certificates bash
#RUN curl -LO https://dl.k8s.io/release/v1.24.3/bin/linux/amd64/kubectl -o kubectl chmod +x
#RUN ./kubectl mv kubectl /opt/harness-delegate/custom-client-tools/kubectl
