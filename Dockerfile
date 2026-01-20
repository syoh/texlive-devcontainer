FROM texlive/texlive:latest

ARG USERNAME=texlive

USER $USERNAME

WORKDIR /workspace