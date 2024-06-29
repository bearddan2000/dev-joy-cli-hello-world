FROM haskell

WORKDIR /workspace

RUN apt update && apt install -y git make ghc

RUN git clone https://github.com/owainlewis/joy.git

WORKDIR /workspace/joy

RUN stack --install-ghc build
 
RUN stack install

WORKDIR /code

COPY bin .

# 
# CMD "./run.sh"