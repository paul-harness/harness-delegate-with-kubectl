FROM harness/delegate:23.01.78102.minimal
USER 0
RUN curl -LO https://dl.k8s.io/release/v1.24.3/bin/linux/amd64/kubectl -o kubectl 
RUN chmod +x kubectl
RUN mv kubectl /opt/harness-delegate/custom-client-tools/kubectl
USER 1001
