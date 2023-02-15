FROM alpine:latest
RUN apk update
RUN apk add git build-base cmake automake autoconf libtool pkgconf coreutils curl unzip gettext-tiny-dev
RUN git clone https://github.com/neovim/neovim
RUN cd neovim && make CMAKE_BUILD_TYPE=RelWithDebInfo && make install
# RUN curl -LJO https://github.com/neovim/neovim/releases/download/nightly/nvim-linux64.tar.gz
# RUN tar xvzf nvim-linux64.tar.gz
