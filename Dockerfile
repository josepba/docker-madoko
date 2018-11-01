FROM raabf/latex-versions:texlive2018


ENV N_PREFIX /root/n
ENV PATH "$PATH:$N_PREFIX/bin"

RUN apt update -y && \
    apt install -y curl inotify-tools xzdec && \
    curl -L https://git.io/n-install | bash -s -- -y  && \
    bash -c "npm install madoko madoko-local -g"
    
