Use commands:

```git clone https://github.com/frantathefranta/lazy-nvim-docker.git

docker build . -t alpine_neovim

docker run -it -v $HOME/lazy-nvim-docker/config/:/root/.config/nvim -v $HOME/lazy-nvim-docker/data:/root/.local/ alpine_neovim
```
