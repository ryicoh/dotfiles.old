FROM ubuntu

RUN apt update && \
    apt install -y zsh git neovim python3-pip && \
    pip install -y pip -U && \\
    pip install -y neovim=='0.2.6'

COPY . /root
WORKDIR /root

ENTRYPOINT ["zsh"]
