FROM harness/delegate:23.01.78102.minimal
USER 0
RUN curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
RUN chmod +x kubectl
RUN mkdir /opt/harness-delegate/custom-client-tools
RUN mv ./kubectl /opt/harness-delegate/custom-client-tools/kubectl
USER 1001
